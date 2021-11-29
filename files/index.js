fetch('api/mainbase?page=0')
    .then(res => res.json())
    .then(obj => {
        const ol = document.querySelector("ol")
        const mainbase = obj._embedded.mainbase
        mainbase.forEach(base => {
            const p = document.createElement("li")
            p.textContent =  `
             ${base.contacts},
             ${base.customer},
             ${base.executor},
             ${base.office},
             ${base.price},
             ${base.problem},
             ${base.status},
             ${base.technique},`
            ol.appendChild(p)
        });
    })