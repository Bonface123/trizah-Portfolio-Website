$content = Get-Content index.html
$content = $content -replace 'src="assets/trizah.png"', 'src="assets/AboutTrizah.png"'
$content = $content -replace 'alt="Trizah Nasumba - Digital Creative"', 'alt="Trizah Nasumba - About Me"'
Set-Content index.html $content
