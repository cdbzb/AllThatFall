//trumpet is trombone

let players = [
    [0, 1, 3], //fl
    [1, 3, 4], //ob
    [0], //kl
    [4], //bn
    [2], //hn
    // [], //tpt
    [0, 1, 3, 5], //tn or tpt
    // tim
    // perc
    // fol
    // hl
    // hr
    [0, 1, 2, 3, 4], //vn or vnII
    [0, 1, 2, 3, 4], //vn
    [0, 3], //va
    [5], //vc
    [4], //cb
]

let playernames = [
    "fl",
    "ob",
    "kl",
    "bn",
    "hn",
    "tn or tpt",
    "vn",
    "vII",
    "va",
    "vc",
    "cb",
]
const input=require('get-stdin');
input().then ( music => {
let rawbars = music
.split('%bn')
.map(x=>x.trim())
.slice(1)

let bars = rawbars
.map(m => m.split(/\n+/)
    .map(b => (b+"%").slice(0, b.indexOf('%')))
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
}){
    if(need.length == 0) return [];
    else if(need.length == 1){
        let sol = need[0].find(player => player in available)
        return typeof sol != "undefined" && [sol]
    } else {

        let get = player => {
            let avprime = clone(available)
            delete avprime[player]
            let partial = assign(need.slice(1), avprime)
            //  console.log(partial, avprime)
            return  partial && [player, ...partial]
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

    sol && sol.forEach((p,i) => ret[used[i]] = p)
    return sol && ret
}


// solve(nonemptybars[1])
let sol = nonemptybars
.map(solve)
.forEach((bar, i) => {
   // tex += '\nbarnumber: '+ b.barnumber
   // if(bar){
	let ret = ['rest','rest','rest','rest','rest','rest']
	playernames.forEach((name, i) => {
		ret[bar[i]] = name
	})
        console.log( '%parts:', ret.map((p, i) => p).join(' | '))
   // } else {
	let numparts=nonemptybars[i].reduce((a,b)=>a+b,0)
	if(numparts>6) console.log('Error: too many parts', numparts )
   // }
})


//sol
//.forEach(b => {
//    // tex += '\nbarnumber: '+ b.barnumber
//    tex += '\nparts: '+ b.parts.map((p, i) => i + 1+': ' + p).join(', ')
////    tex += '\nraw: \n%bn'+ b.raw
//})

	}).catch(e=>console.log(e))
