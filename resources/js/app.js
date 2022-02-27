document.addEventListener('DOMContentLoaded', (event) => {
    //Animation
    const colors = [
        '#fdba74'
    ]
    
    function createSparkle(){
        const body = document.querySelector("body");
        const sparkle = document.createElement('span');

        sparkle.style.width = '2px';
        sparkle.style.height = '2px';
        
        sparkle.style.zIndex = "1";
        sparkle.style.position = "absolute";
        sparkle.style.top = Math.random() * innerHeight + 'px';
        sparkle.style.left = Math.random() * innerWidth + 'px';
        sparkle.style.borderRadius = "80px";
        sparkle.style.boxShadow = "0px 0px 6px 2px " + colors[Math.floor(Math.random()*colors.length)];
        sparkle.style.background = colors[Math.floor(Math.random()*colors.length)];

        body.appendChild(sparkle);

        setTimeout(() =>{
            sparkle.remove()
        },5000)
    }
    setInterval(createSparkle, 150);
})