:root{
    --color-primary:#FEC7D7;
    --color-secondary:#A786DF;
    --color-tertiary: #D9D4E7;
    --color-green: #85D1CE;
    --color-blue: #91C1D7;
    --color-white: #FFFFFE;
    --color-black: #0E172C;
    --color-gray: #535353;
    --font-family: "Nunito", sans-serif;
    --container-color: #FFFFFF;
}

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: var(--font-family);
    color: var(--color-black);
}

.primary-background{
    background-color: var(--color-primary);
}

.white-background{
    background-color: var(--color-white);
}

.text-color-black{
    color: var(--color-black);
}

.text-color-white{
    color: var(--color-white);
}

.text-color-gray{
    color: var(--color-gray);
}

.text-color-blue{
    color: var(--color-blue);
}

.text-color-green{
    color: var(--color-green);
}

.padding-title{
    padding-top: 30px;
    padding-bottom: 20px;
}

.headline-1{
    font-weight: 800;
    font-size: 24px;
    line-height: 33px;
}

.headline-2{
    font-weight: 700;
    font-size: 18px;
    line-height: 25px;
}

.subtitle-1{
    font-weight: 600;
    font-size: 18px;
    line-height: 25px;
    letter-spacing: 0.15%;
}

.subtitle-2{
    font-weight: 600;
    font-size: 12px;
    line-height: 16px;
    letter-spacing: 0.1%;
}

.body-1-regular{
    font-weight: 400;
    font-size: 16px;
    line-height: 24px;
    letter-spacing: 0.5%;
}

.body-1-bold{
    font-weight: 700;
    font-size: 16px;
    line-height: 24px;
    letter-spacing: 0.5%;
}

.body-2-regular{
    font-weight: 400;
    font-size: 14px;
    line-height: 19px;
    letter-spacing: 0.5%;
}

.body-2-bold{
    font-weight: 700;
    font-size: 14px;
    line-height: 19px;
    letter-spacing: 0.5%;
}

.button-text{
    font-weight: 600;
    font-size: 14px;
    line-height: 16px;
    letter-spacing: 1.25%;
}

.caption{
    font-weight: 400;
    font-size: 11px;
    line-height: 15px;
    letter-spacing: 0.5%;
}

.cards-container{
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    padding: 20px 0;
}

.card{
    margin: 16px 0;
    width: 156px;
    height: 250px;
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    border: 1px solid var(--color-black);
    border-radius: 16px;
    filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));
    display: flex;
    flex-direction: column;
    justify-content: flex-end;
    padding: 16px;
}

.relative-down{
    position: relative;
    top: 16px;
}

.relative-up{
    position: relative;
    bottom: 16px;
}

.back-button{
    display: inline-block;
    height: 44px;
    width: 44px;
    border-radius: 50%;
    display: flex;
    position: absolute;
    top: 30px;
    left: 30px;
}

.contact-img{
    height: 64px;
    min-width: 64px;
    border-radius: 50%;
    overflow: hidden;
    border: 3px solid var(--color-green);
    margin-right: 10px;   
}

.contact-img img{
    max-width: 100%;
    height: 100%;
}


.nav-bar-container{
    position: fixed;
    bottom: 0;
    left: 0;
    right: 0;
    height: 72px;
    background-color: var(--color-white);
}

.nav-bar{
    height: 100%;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.navigator-padding{
    padding-bottom: 72px;
}

.button{
    background-color: var(--color-black);
    text-decoration: none;
    border: none;
    color: var(--color-white);
    cursor: pointer;
    display: flex;
    justify-content: center;
    align-items: center;
}

.hidden{
    display: none;
}

.constraint{
    max-width: 87.2%;
    margin: 0 auto;
}

.selected{
    height: 40px;
    border-radius: 80px;
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 0 15px;
    cursor: default;
}

.selected > img{
    margin-right: 5px;
}

.opacity{
    opacity: 50%;
    cursor: pointer;
}

.on-the-right{
    transform: translate3D(10%, 0, 10px);
}

.on-the-left{
    transform: translate3d(-100%, 0, 0);
}


.scene_element {
    animation-duration: 0.5s;
    transition-timing-function: ease-in;
    animation-fill-mode: both;
}
.scene_element--fadein {
    animation-name: fadeIn;
}
.scene_element--fadeinup {
    animation-name: fadeInUp;
}
.scene_element--fadeinright {
    animation-name: fadeInRight;
}
.scene_element--fadeoutright {
    animation-name: fadeOutRight;
}
.scene_element--fadeinleft {
    animation-name: fadeInLeft;
}

@keyframes fadeIn {
0% {
    opacity: 0;
}

100% {
    opacity: 1;
}
}

@keyframes fadeInUp {
0% {
    opacity: 0;
    transform: translate3d(0, 100%, 0);
}

100% {
    opacity: 1;
    transform: none;
}
}

@keyframes fadeInRight {
0% {
    opacity: 0;
    transform: translate3d(100%, 0, 0);
}

100% {
    opacity: 1;
    transform: none;
}
}

@keyframes fadeOutRight {
    0% {
        opacity: 1;
        transform: none;
    }
    
    100% {
        opacity: 0;
        transform: translate3d(-100%, 0, 0);
        
    }
    }

@keyframes fadeInLeft {
0% {
    opacity: 0;
    transform: translate3d(-100%, 0, 0);
}

100% {
    opacity: 1;
    transform: none;
}
}