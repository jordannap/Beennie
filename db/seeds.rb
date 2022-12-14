# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
PersonalTask.destroy_all
Task.destroy_all
UserPlant.destroy_all
Plant.destroy_all
Message.destroy_all
Category.destroy_all
User.destroy_all

user_jj = User.create!(nickname: "Jeanjean", email: "jean@mail.com", password: "jean123", address: "paris")
file = URI.open("https://jardinsetloisirs.be/wp-content/uploads/sites/44/2021/01/kamerplanten-2021-800x445.jpg")
user_jj.photo.attach(io: file, filename: "user1.png", content_type: "image/png")
user_jj.save
puts "user jj"

user_karine = User.create!(nickname: "Karine", email: "karine@mail.com", password: "karine123", address: "marseille")
file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrRdKVfCOYAWXRx5b2DXMUc_eIZIZQljCslFM4sRiW6uR3_T99fjcPIDpO3ANPkTp0SHQ&usqp=CAU")
user_karine.photo.attach(io: file, filename: "user1.png", content_type: "image/png")
user_karine.save
puts "user karine"

user_abdel = User.create!(nickname: "abdl22", email: "abdel@mail.com", password: "abdel123", address: "paris")
file = URI.open("https://thumbs.dreamstime.com/b/un-homme-plus-%C3%A2g%C3%A9-jardinier-asiatique-actif-assis-%C3%A0-la-table-avec-des-plantes-d-int%C3%A9rieur-et-outils-de-jardinage-qui-prennent-193444114.jpg")
user_abdel.photo.attach(io: file, filename: "user1.png", content_type: "image/png")
user_abdel.save
puts "user abdel"


category_1 = Category.create!(name: "Asparagus")
file = URI.open("https://images.unsplash.com/photo-1606712131645-f8bf70d2a4a1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2940&q=80")
category_1.picture.attach(io: file, filename: "category1.png", content_type: "image/png")
category_1.save

category_2 = Category.create!(name: "Cactus")
file = URI.open("https://images.unsplash.com/photo-1656495616109-304dcd5be8ea?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2940&q=80")
category_2.picture.attach(io: file, filename: "category2.png", content_type: "image/png")
category_2.save

category_3 = Category.create!(name: "Dypsis lutescens")
file = URI.open("https://images.unsplash.com/photo-1599122989511-29b36fe90a4b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2835&q=80")
category_3.picture.attach(io: file, filename: "category3.png", content_type: "image/png")
category_3.save

category_4 = Category.create!(name: "Bamboos")
file = URI.open("https://images.unsplash.com/photo-1586581277029-5769487f3881?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80")
category_4.picture.attach(io: file, filename: "category4.png", content_type: "image/png")
category_4.save

category_5 = Category.create!(name: "Succulent")
file = URI.open("https://images.unsplash.com/photo-1459156212016-c812468e2115?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2090&q=80")
category_5.picture.attach(io: file, filename: "category5.png", content_type: "image/png")
category_5.save

category_6 = Category.create!(name: "Gesneriaceae")
file = URI.open("https://live.staticflickr.com/8423/7602096476_d78412123e_b.jpg")
category_6.picture.attach(io: file, filename: "category6.png", content_type: "image/png")
category_6.save

category_7 = Category.create!(name: "Arum")
file = URI.open("https://images.unsplash.com/photo-1579843019855-296c6f39a41e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2232&q=80")
category_7.picture.attach(io: file, filename: "category7.png", content_type: "image/png")
category_7.save

category_8 = Category.create!(name: "Apocynaceae")
file = URI.open("https://images.unsplash.com/photo-1632918736641-446a9159c258?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2874&q=80")
category_8.picture.attach(io: file, filename: "category8.png", content_type: "image/png")
category_8.save

puts "categories"

images = [
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi41580.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/WSY0042739_4458.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi135857.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/gymnocalycium%20baldianum%20-%20side%201.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi50117.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi117631.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/jope06209.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/_KOS8408.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/Web_Use-_KOS3623_12898.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/Web_Use-MAR0035600_7060.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi50006.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi85989.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/phbe03012.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi179468.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi169571.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi157232.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi26590.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi169586.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi156798.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi135797.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi50109.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/visi140556.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/Web_Use-_KOT5900_13681.jpg",
  "https://apps.rhs.org.uk/plantselectorimages/detail/Web_Use-MAR0048710_5127.jpg"
]

plants = []

plants << Plant.create!(category: category_1, name: "Agave americana 'Marginata'", description: "A large, evergreen succulent plant forming a stiff rosette of greyish green, yellow-margined leaves. The leaves are armed with hard spines along the margins and at the tip. Mature plants may produce a tall (2m) branched spike of yellow flowers. Makes a striking patio container plant but requires winter protection", advice: "Grow under glass in cactus compost, water freely when in growth, but keep almost dry over winter. Apply a dilute, liquid fertiliser 3 or 4 times during the growing season. Agaves are monocarpic and the main rosette will die after producing a very tall (2m) flower spike, however new offsets are produced at the base of the old rosette.")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: freely when in growth, but almost dry over winter")

plants << Plant.create!(category: category_2, name: "Echinopsis oxygona", description: "E. oxygona is a cactus with clustered, globose to shortly cylindrical, ribbed stems to 20cm tall, bearing short, blackish spines and funnel-shaped white flowers to 20cm across, opening in late afternoon", advice: "Grow under glass in a loam-based potting compost with added extra grit. Water moderately when in growth, sparingly when dormant. Apply a balanced liquid fertiliser 2 or 3 times in the growing season")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately when in growth, sparingly when dormant")

plants << Plant.create!(category: category_2, name: "Espostoa lanata", description: "A columnar cactus with 20- to 30-ribbed stems, densely clothed in a white wool. In its native Peru it may reach 6m tall, but will only attain a fraction of that when grown as a pot plant", advice: "Grow in cactus compost in a sunny position. Water moderately during the growing season and keep almost dry in winter.")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately during the growing season and keep almost dry in winter")

plants << Plant.create!(category: category_2, name: "Gymnocalycium baldianum", description: "G. baldianum is a cactus with solitary, flattened-globose stems with 9-11 tubercled ribs and bristle-like radial spines. Funnel-shaped flowers 4cm across are deep pink to crimson in summer", advice: "Grow under glass in a standard cactus compost, in bright, filtered light, with good ventilation. When in growth water moderately and feed every two or three weeks with a balanced liquid feed. Keep almost dry in the winter")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately when in growth and feed every two or three weeks. Keep almost dry in the winter")

plants << Plant.create!(category: category_3, name: "Dypsis lutescens", description: "D. lutescens is an evergreen palm forming a cluster of erect stems to 8m in height, bearing arching pinnate leaves to 2m in length, with linear leaflets, and panicles of small yellow flowers in summer", advice: "Grow under glass in a loam-based potting compost in bright indirect light. Water freely when in growth and apply a balanced liquid fertiliser two or three times during the growing season. Water sparingly in winter")
Task.create!(plant: Plant.last, description: "Position: Partial shade")
Task.create!(plant: Plant.last, description: "Water: freely when in growth. Water sparingly in winter")

plants << Plant.create!(category: category_4, name: "Fargesia rufa", description: "Fargesia rufa is an evergreen, clump-forming bamboo which is upright when young and moderately arching when mature. It grows to a maximum height of 3m. New canes emerge bright green.", advice: "Plant in fertile, moisture-retentive soil. Prefers part-shade, but will tolerate full sun. Restrict spread by using a non-perishable barrier to surround the roots or plant in large containers")
Task.create!(plant: Plant.last, description: "Position: Partial shade")
Task.create!(plant: Plant.last, description: "Water: freely when in growth, but almost dry over winter")

plants << Plant.create!(category: category_4, name: "Fargesia robusta", description: "F. robusta is a tough, evergreen bamboo forming dense clumps of deep blue-green canes to 4m tall, becoming paler as they mature, with creamy-white sheaths. Leaves are green and blue-green beneath and 15cm long", advice: "Best grown in fertile, moisture retentive soil, in partial shade. Suited to container cultivation. See bamboo cultivation Some bamboos can become invasive.  ")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately when in growth from spring to early autumn, keep almost dry in winter")

plants << Plant.create!(category: category_2, name: "Gonialoe variegata", description: "An evergreen perennial to 20cm, forming a clump of rosettes of stiff, fleshy, pointed dark green leaves attractively-banded with white. Racemes of tubular salmon-red flowers in summer", advice: "Grow under glass in a loam-based potting compost with added extra grit. Water moderately when in growth; very sparingly when dormant. Apply a balanced liquid fertiliser 2 or 3 times in the growing season")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately when in growth from spring to early autumn, keep almost dry in winter")

plants << Plant.create!(category: category_5, name: "Echeveria minima", description: "E. minima is an evergreen succulent forming tight clusters of small rosettes 12-15cm across with pale blue-green leaves tipped and edged with a pink-red marking. Arching stems carry orange-yellow flowers above the rosettes in late spring and summer", advice: "Grow under glass in a standard cactus compost, in bright, filtered light. When in growth water moderately and feed every two or three weeks with a balanced liquid feed. Keep almost dry in the winter. Stand plants outside during the summer months.")
Task.create!(plant: Plant.last, description: "Position: Full sun ")
Task.create!(plant: Plant.last, description: "Water: moderately, keep almost dry in the winter")

plants << Plant.create!(category: category_5, name: "Aloe polyphylla", description: "A compact evergreen perennial prized for the ornamental value of its foliage which is arranged in a pronounced spiral pattern. Fleshy leaves have white to pale-green marginal spines and a single brown spine at the leaf tip. The tubular flowers borne on a branching spike in spring, can be variable in colour but are usually red with greenish-yellow tips", advice: "Grow under glass in a loam-based potting compost with added extra grit. Water moderately when in growth from spring to early autumn; very sparingly when dormant. Apply a balanced liquid fertiliser 2 or 3 times in the growing season")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately when in growth from spring to early autumn; very sparingly when dormant.")

plants << Plant.create!(category: category_6, name: "Aeschynanthus longicaulis", description: "An evergreen perennial with trailing stems to 1m in length bearing dark green lance-shaped leaves and clusters of tubular orange-red flowers 5cm in length from summer to early winter", advice: "Grow under glass or indoors in a mix of 3 parts fibrous peat and 1 part sphagnum moss in filtered light and high humidity. In the growing season water freely with soft water and apply a half-strength balanced liquid fertiliser monthly when established. Can be grown outdoors in tropical or sub-tropical areas in a humus-rich, well-drained soil. Will tolerate brighter light in high humidity")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: freely with soft water in the growing season")

plants << Plant.create!(category: category_6, name: "Goeppertia zebrina", description: "G. zebrina is an evergreen perennial forming a clump of long-stalked light green leaves regularly marked with dark green each side of midrib, red-purple beneath, occasionally with spikes of small white or purple flowers in summer", advice: "Under glass grow in loam-based or loam-less potting compost with bright indirect or filtered light. Provide high humidity, draught-free conditions and a constant temperature of at least 16??C. Water moderately when in growth and keep just moist in winter. Apply a balanced liquid fertiliser monthly")
Task.create!(plant: Plant.last, description: "Position: Partial shade")
Task.create!(plant: Plant.last, description: "Water: moderately when in growth and keep just moist in winter")

plants << Plant.create!(category: category_6, name: "Goeppertia makoyana", description: "G. makoyana is a clump-forming evergreen perennial, with long-stalked ovate silvery-green leaves, with darker veins and regular dark blotches each side of the midrib, and purple beneath; small purple and white flowers in spikes", advice: "Grow outdoors in a warm sheltered frost-free area in moist but well-drained soil. Grow under glass in loam-less or loam-based compost in indirect or filtered light in draught-free condtions. Will tolerate low light levels. Bright light can cause leaf scorch")
Task.create!(plant: Plant.last, description: "Position: Partial shade ")
Task.create!(plant: Plant.last, description: "Water: freely when in growth, but almost dry over winter")

plants << Plant.create!(category: category_7, name: "Epipremnum aureum", description: "E. aureum is an evergreen self-clinging climber to 4m or more, with glossy bright green ovate leaves spotted and streaked with cream or yellow; green flowering spathes appear only rarely in cultivation", advice: "Grow outdoors in fertile but but well-drained soil in a warm, sheltered frost-free area. Grow under glass in loam-based compost in full or bright filtered light. Tip prune in spring to promote branching")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately, keep almost dry in the winter")

plants << Plant.create!(category: category_1, name: "Asparagus setaceus", description: "A bushy tuberous perennial developing twining stems to 2.5m tall, with fine feathery bright green foliage, small white flowers and deep purple berries", advice: "Under glass grow in a loam based potting compost such as John Innes No.2 in bright filtered light sheltered from hot sun. Keep frost free. Water freely from spring to mid-autumn; water more sparingly in winter. Pot on in spring. Provide support")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately, keep almost dry in the winter")

plants << Plant.create!(category: category_7, name: "Dieffenbachia 'Tropic Snow'", description: "A compact, almost stemless plant with ovate creamy-green leaves with darker green margins and midrib", advice: "Under glass grow in loam-based potting compost in bright filtered light with high humidity. Water moderately and apply a balanced liquid fertiliser monthly when in growth and keep just moist in winter")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately, keep almost dry in the winter")

plants << Plant.create!(category: category_8, name: "Stephanotis floribunda", description: "S. floribunda is a twining evergreen climber to 5m or more, with leathery, oblong to elliptic leaves and axillary clusters of highly fragrant, slender-tubed white flowers to 5cm in length, with spreading lobes; fruit oblong, green", advice: "Stephanotis cultivation under glass grow in loam-based or loam-less compost, in full light with shade from hot sun. During growth, water and mist freely. Apply a balanced liquid fertiliser every two to three weeks. Water sparingly in winter and support climbing stems. Usually grown as a houseplant")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately, keep almost dry in the winter")

plants << Plant.create!(category: category_1, name: "Yucca elephantipes", description: "a large, upright shrub or small tree with several trunks growing from near ground level, sparsely branched. The stiff, leathery leaves are narrow, and up to 1m long. On mature plants flowering spikes up to 1m long appear in summer and autumn bearing large numbers of creamy-white, hanging flowers", advice: "Under glass grow in loam-based compost keeping just moist in winter. Grow outdoors in containers and over-winter indoors")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately, keep almost dry in the winter")

plants << Plant.create!(category: category_7, name: "Goeppertia picturata", description: "A clump-forming, tender evergreen perennial to 40cm high, with large, oval leaves held on long purple stems. Leaves are dark green, with silvery white stripes along the midrib and parallel with the leaf margins, and deep purple coloured underneath. Sometimes produces white flowers with purple tinted bracts on short stems in summer, though it rarely flowers in cultivation", advice: "Best grown under glass as it requires a constant temperature of at least 16??C. Grow in loam-based or loam-less potting compost, with bright indirect or filtered light and high humidity, keep away from draughts. Water moderately when in growth and keep just moist in winter. Apply a balanced liquid fertiliser monthly")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: freely with soft water in the growing season")

plants << Plant.create!(category: category_5, name: "Crassula ovata", description: "C. ovata is a bushy succulent evergreen sub-shrub growing slowly to 2m, with rounded fleshy dark green leaves often edged with red, and flat clusters of small starry white or light pink flowers in late summer", advice: "Grow under glass in a loam-based potting compost with added extra grit. Water moderately when in growth, very sparingly when dormant. Apply a balanced liquid fertiliser 2 or 3 times in the growing season")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately when in growth, very sparingly when dormant")

plants << Plant.create!(category: category_7, name: "Alocasia x amazonica", description: "A robust evergreen rhizomatous perennial to 1.5m tall, with narrowly arrow-shaped, wavy-edged leaves to 60cm long, dark green with silver veins above, purple beneath", advice: "Grow indoors in a potting mixture of equal parts of composted bark, loam and sand, in filtered light. Water freely in the growing season and provide high humidity by placing the container on a tray or moist gravel or pebbles. Apply a balanced liquid fertiliser every 2-3 weeks. Water moderately in winter. Requires a minimum temperature of 15-18??C ")
Task.create!(plant: Plant.last, description: "Position: Partial shade")
Task.create!(plant: Plant.last, description: "Water: freely in the growing season and provide high humidity by placing the container on a tray or moist gravel or pebbles")

plants << Plant.create!(category: category_1, name: "Chamaedorea elegans", description: "C. elegans is an evergreen palm, with slenderly stalked, pinnate leaves to 60cm in length, with up to 40 linear leaflets. Tiny yellow flowers are borne in terminal panicles, only on mature plants", advice: "Grow under glass in a loam free compost in full light but with protection from strong sun. In the growing season water freely and apply a balanced liquid fertiliser monthly. Water sparingly in winter")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately, keep almost dry in the winter")

plants << Plant.create!(category: category_5, name: "Aeonium 'Blushing Beauty'", description: "'Blushing Beauty' is a branched, upright succulent up to 1m tall, with rosettes of glossy, light green, spoon-shaped leaves, flushed with red round the edges. Flowers can be produced in spring; a pale yellow flower spike emerging from the centre of a rosette. This rosette will then die, but will have formed offsets at its base to grow on", advice: "Grow under glass in a standard cactus compost, in bright, filtered light. Grow outdoors in summer or very mild coastal locations. When in growth water moderately and feed every two or three weeks with a balanced liquid feed. Keep almost dry in the winter. ")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderately when in growth and feed every two or three weeks with a balanced liquid feed. Keep almost dry in the winterr")

plants << Plant.create!(category: category_2, name: "Parodia magnifica", description: "P. magnifica is a cactus with usually solitary, globose to cylindrical stems to 15cm tall, bearing bristly yellow spines and funnel-shaped sulphur-yellow flowers to 5cm across in summer", advice: "Under glass, grow in a standard cactus compost in full or bright filtered light. From mid-spring to late summer, water moderately and apply a low nitrogen liquid fertiliser every 6-8 weeks. Keep barely moist at other times")
Task.create!(plant: Plant.last, description: "Position: Full sun")
Task.create!(plant: Plant.last, description: "Water: moderatelyf rom mid-spring to late summer, and apply a low nitrogen liquid fertiliser every 6-8 weeks")


plants.each_with_index do |plant, index|
  file = URI.open(images[index])
  plant.image.attach(io: file, filename: "plant#{index}.png", content_type: "image/png")
  plant.save
end
puts "plant x24"

UserPlant.create!(user: user_jj, plant_id: Plant.first.id, planted_day: Date.yesterday)
UserPlant.create!(user: user_karine, plant_id: Plant.second.id, planted_day: Date.today)
UserPlant.create!(user: user_abdel, plant_id: Plant.third.id, planted_day: Date.today)
puts "userplantss"

Message.create!(user: user_abdel, category: category_2, content: "Hi cactus lover !")
Message.create!(user: user_abdel, category: category_2, content: "My cactus is not doing well, it is losing its spines ???????????? pleeeeease give me your advice ")
Message.create!(user: user_karine, category: category_2, content: "You probably watered it too much ???? ")
Message.create!(user: user_karine, category: category_2, content: "Heeeeeyy i have a cactus to give if interested ! (it's free) ????????")
puts "msg"
