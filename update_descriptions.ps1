$content = Get-Content index.html

# Update work1.png (medical.png) - Free Medical Camp
$content = $content -replace 'alt="Free Medical Camp Flyer - April 2026"', 'alt="Free Medical Camp Flyer - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Free Medical Camp Flyer</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Free Medical Camp</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Home of Light & Love Foundation</p>', '<p class="text-white/60 text-xs mt-0.5">April 14th Medical Camp</p>'

# Update work2.png (helloApril.png) - Hello April
$content = $content -replace 'alt="Hello April - New Month Post"', 'alt="Hello April - New Month Campaign"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Hello April</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Hello April</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Monthly Engagement Post</p>', '<p class="text-white/60 text-xs mt-0.5">New Month Campaign</p>'

# Update work3.png (whatwedo.png) - What We Do Foundation
$content = $content -replace 'alt="What We Do - Foundation"', 'alt="What We Do - Home of Light & Love Foundation Services"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">What We Do</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">What We Do</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Home of Light & Love Foundation</p>', '<p class="text-white/60 text-xs mt-0.5">Foundation Services Overview</p>'

# Update work4.png (Birthday.png) - Valentine's Day
$content = $content -replace 'alt="Valentine\'s Day Campaign"', 'alt="Birthday Celebration - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Valentine\'s Day Campaign</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Birthday Celebration</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Home of Light & Love Foundation</p>', '<p class="text-white/60 text-xs mt-0.5">Special Event</p>'

# Update work5.png (OurLeadership.png) - Leadership Team
$content = $content -replace 'alt="Our Leadership - NGO"', 'alt="Our Leadership Team - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Our Leadership</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Our Leadership</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">NGO Team Showcase</p>', '<p class="text-white/60 text-xs mt-0.5">Meet Our Team</p>'

# Update work6.png (KarandiniBanner.png) - Roll-Up Banner
$content = $content -replace 'alt="Karandini Roll-Up Banner"', 'alt="Karandini Online Cyber - Roll-Up Banner"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Roll-Up Banner</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Roll-Up Banner</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Karandini Online Cyber</p>', '<p class="text-white/60 text-xs mt-0.5">Brand Promotion</p>'

# Update work7.png (UDACampaign.png) - UDA Campaign
$content = $content -replace 'alt="UDA Campaign Poster"', 'alt="UDA Political Campaign - Hon. Geofrey Oyoo Odawa"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Campaign Poster</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">UDA Campaign</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Hon. Geofrey Oyoo Odawa - UDA</p>', '<p class="text-white/60 text-xs mt-0.5">Political Campaign</p>'

# Update work8.png (UsheringBonding.png) - Ushering Ministry
$content = $content -replace 'alt="Egerton CU Bonding Event"', 'alt="Ushering Ministry Bonding - Egerton University Christian Union"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Ushering Ministry Bonding</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Ushering Ministry</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Egerton University Christian Union</p>', '<p class="text-white/60 text-xs mt-0.5">Bonding Session</p>'

# Update work9.png (Women.png) - International Women's Day
$content = $content -replace 'alt="International Women\'s Day"', 'alt="International Women\'s Day - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">International Women\'s Day</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Women\'s Day</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Home of Light & Love Foundation</p>', '<p class="text-white/60 text-xs mt-0.5">International Celebration</p>'

# Update work10.png (EgertonWater.png) - CU Leadership Summit
$content = $content -replace 'alt="Egerton University Christian Union Event"', 'alt="CU Leadership Summit - Egerton University Christian Union"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">CU Bonding Session</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Leadership Summit</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Egerton University Christian Union</p>', '<p class="text-white/60 text-xs mt-0.5">Christian Union Event</p>'

# Update work11.png (KarandiniServices.png) - Karandini Services
$content = $content -replace 'alt="Home of Light & Love Foundation Services"', 'alt="Karandini Online Cyber - Services"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Foundation Services</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Cyber Services</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Home of Light & Love Foundation</p>', '<p class="text-white/60 text-xs mt-0.5">Karandini Online</p>'

# Update work12.png (helloApril.png) - Hello April Campaign
$content = $content -replace 'alt="New Month April Post"', 'alt="Hello April Campaign - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Hello April Campaign</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Hello April</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Monthly Social Media Post</p>', '<p class="text-white/60 text-xs mt-0.5">Foundation Campaign</p>'

# Update work13.png (UDAPOSTER.png) - UDA Political Rally
$content = $content -replace 'alt="UDA Political Campaign Poster"', 'alt="UDA Political Rally Poster - Hon. Geofrey Oyoo Odawa"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">UDA Campaign Poster</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">UDA Rally</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Political Campaign Material</p>', '<p class="text-white/60 text-xs mt-0.5">Political Event</p>'

# Update work14.png (medical18.png) - Medical Camp 18th
$content = $content -replace 'alt="Egerton CU Men\'s Conference"', 'alt="Medical Camp - April 18th"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Men\'s Conference</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Medical Camp</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Egerton University Christian Union</p>', '<p class="text-white/60 text-xs mt-0.5">April 18th Event</p>'

# Update work15.png (medical18.png) - Medical Services
$content = $content -replace 'alt="Karandini Cyber Logo Design"', 'alt="Medical Services - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Karandini Logo</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Medical Services</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Brand Identity Design</p>', '<p class="text-white/60 text-xs mt-0.5">Healthcare Outreach</p>'

# Update work16.png (Women.png) - Women's Day Tribute
$content = $content -replace 'alt="Women\'s Day Celebration Post"', 'alt="Women\'s Day Tribute - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Women\'s Day Tribute</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Women\'s Tribute</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">International Women\'s Day</p>', '<p class="text-white/60 text-xs mt-0.5">Celebration Post</p>'

# Update work17.png (EgertonWater.png) - Leadership Training
$content = $content -replace 'alt="Egerton CU Leadership Summit"', 'alt="Leadership Training - Egerton University Christian Union"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Leadership Summit</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Leadership Training</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Egerton University CU</p>', '<p class="text-white/60 text-xs mt-0.5">CU Development</p>'

# Update work18.png (OurLeadership.png) - Meet Our Leadership
$content = $content -replace 'alt="Foundation Team Leadership"', 'alt="Meet Our Leadership - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Meet Our Leadership</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Leadership Team</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Home of Light & Love Foundation</p>', '<p class="text-white/60 text-xs mt-0.5">Foundation Leaders</p>'

# Update work20.png (UDAPOSTER.png) - UDA Rally Poster
$content = $content -replace 'alt="UDA Political Rally Poster"', 'alt="UDA Rally Poster - Hon. Geofrey Oyoo Odawa"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">UDA Rally Poster</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">UDA Rally</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Hon. Geofrey Oyoo Odawa</p>', '<p class="text-white/60 text-xs mt-0.5">Campaign Event</p>'

# Update work21.png (medical18.png) - Health Awareness
$content = $content -replace 'alt="Health Awareness Campaign"', 'alt="Health Awareness Campaign - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Health Awareness</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Health Campaign</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Public Health Campaign</p>', '<p class="text-white/60 text-xs mt-0.5">Medical Outreach</p>'

# Update work22.png (EgertonWater.png) - Training Workshop
$content = $content -replace 'alt="CU Training Workshop"', 'alt="Training Workshop - Egerton University Christian Union"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Training Workshop</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Workshop</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Egerton University CU</p>', '<p class="text-white/60 text-xs mt-0.5">Skills Training</p>'

# Update work23.png (medical18.png) - Package Design
$content = $content -replace 'alt="Product Package Design"', 'alt="Medical Services Package - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Package Design</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Service Package</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Product Branding Project</p>', '<p class="text-white/60 text-xs mt-0.5">Healthcare Design</p>'

# Update work24.png (Birthday.png) - Valentine's Special
$content = $content -replace 'alt="Valentine\'s Day Special Post"', 'alt="Birthday Special - Home of Light & Love Foundation"'
$content = $content -replace '<h3 class="font-display text-base font-bold text-white leading-snug">Valentine\'s Special</h3>', '<h3 class="font-display text-base font-bold text-white leading-snug">Birthday Special</h3>'
$content = $content -replace '<p class="text-white/60 text-xs mt-0.5">Seasonal Social Media Post</p>', '<p class="text-white/60 text-xs mt-0.5">Celebration Post</p>'

Set-Content index.html $content
