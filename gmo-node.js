//trumpet is trombone

let players = [
    [0, 1, 3], //fl
    [1, 3, 4], //ob
    [0], //kl
    [2, 4], //bn
    [2], //hn
    // [], //tpt
    [0, 1, 3, 5], //tn or tpt
    // tim
    // perc
    // fol
    // hl
    // hr
    [1, 2, 3, 4], //vn or vnII
    [1, 2, 3, 4], //vn
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

require('get-stdin')().then ( music => {

let rawbars = music
    .split('%bn')
    .map(x=>x.trim())
    //ignore everything before first %bn
    .slice(1)

let bars = rawbars
    .map(m => m.split(/\n+/)
        .map(b => (b+"%").slice(0, b.indexOf('%')))
        .join(''))
    .map(b => b.split('|').map(k => k.trim()))
    .map(k => k.slice(6, 23))

let nonemptybars = bars
    .map(m => m.map(b => b.split(/\s+/).some(w => !w.toLowerCase().startsWith('r'))))
    .map(b => [
        ...b.slice(0,5),
        b[5] || b[6],
        b[12] , b[13],
        ...b.slice(14)
    ])


function cross(choices){
    if(choices.length == 1) return choices
    const subsolution = cross(choices.slice(1))
    return [].concat(...(choices[0].map(c => subsolution.map(s => [c, ...s]))))
}

const uniq = arr => Array.from(new Set(arr))

function assign2(need){
    let best_diff = Infinity
    let best = []

    for(let assignment of cross(need)){
        const u = uniq(assignment).length
        if(u === assignment.length) return assignment
        if(assignment.length - u < best_diff) {
            best_diff = assignment.length - u
            best = assignment
        }
    }

    console.log('%Error: no solution found. Returning best guess.')
    return best
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

    // need is array of arrays of keyboard players needed
//    console.log('need', need)

    let sol = assign2(need)
    let ret = [...bar]

    if (sol) sol.forEach((p,i) => ret[used[i]] = p)
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


}).catch(e=>console.log(e))
