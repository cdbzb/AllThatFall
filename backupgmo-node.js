//trumpet is trombone

let players = [
    [1, 2, 4], //fl
    [2, 4, 5], //ob
    [1], //kl
    [5], //bn
    [3], //hn
    // [], //tpt
    [1, 2, 4, 6], //tn or tpt
    // tim
    // perc
    // fol
    // hl
    // hr
    [1, 2, 3, 4, 5], //vn or vnII
    [1, 2, 3, 4, 5], //vn
    [1, 4], //va
    [6], //vc
    [5], //cb
]

let playernames = [
    "fl",
    "ob",
    "kl",
    "bn",
    "hn",
    "tn or tpt",
    "vn",
    "vnII",
    "va",
    "vc",
    "cb",
]
const input=require('get-stdin');
input().then ( music => {
let rawbars = music
.split('%bn')

let bars = rawbars
.map(m => m.split(/\n+/)
    .map(b => b.slice(0, b.indexOf('%')))
    .join(''))
.map(b => b.split('|').map(k => k.trim()))
.map(k => k.slice(6, 23))

let nonemptybars = bars.map(m => m.map(b => b.split(/\s+/).some(w => !w.toLowerCase().startsWith('r'))))
.map(b => [
    ...b.slice(0,5),
    b[5] || b[6],
    b[12] , b[13],
    ...b.slice(14)
])


let clone = v => {
    let ret = {}
    Object.keys(v).forEach(k => ret[k] = v[k])
    return ret
}

function assign(need, available = {
    0: true,
    1: true,
    2: true,
    3: true,
    4: true,
    5: true,
    6: true
}){
    if(need.length == 0) return [];
    else if(need.length == 1){
        let sol = need[0].find(player => player in available)
        return sol && [sol]
    } else {

        let get = player => {
            let avprime = clone(available)
            delete avprime[player]
            let partial = assign(need.slice(1), avprime)
            // console.log(partial, avprime)
            return partial && [player, ...partial]
        }

        return get(need[0].filter(player => player in available).find(get))
    }
}

// console.log(nonemptybars.map(assign))

function solve(bar){
    let need = []
    let used = []

    bar.forEach((ne, i) =>{
        if(!ne) return;
        // console.log(i)
        need.push(players[i])
        used.push(i)
    })

    // console.log('need', need)

    let sol = assign(need)
    let ret = [...bar]

    sol.forEach((p,i) => ret[used[i]] = p)
    return ret
}


// solve(nonemptybars[1])
let sol = nonemptybars
.map(solve)
.map((bar, i) => {
    let ret = ['rest','rest','rest','rest','rest','rest']
    playernames.forEach((name, i) => {
        ret[bar[i]] = name
    })
    return {barnumber: 177+i, parts: ret, raw: rawbars[i]}
})

let tex = ''

sol
.slice(1)
.forEach(b => {
    // tex += '\nbarnumber: '+ b.barnumber
    tex += '\nparts: '+ b.parts.map((p, i) => i +': ' + p).join(', ')
//    tex += '\nraw: \n%bn'+ b.raw
})

console.log(tex)
	});
