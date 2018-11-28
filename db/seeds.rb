# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.delete_all

Task.create(
    title: 'Bailar cueca',
    description: 'Con pañuelo',
    photo: 'http://www.tvn.cl/incoming/cuecajpg-2492995/ALTERNATES/w1024h768/cueca.jpg'
)

Task.create(
    title: 'Comer empanadas',
    description: 'Excepto de Pino',
    photo: 'https://img-global.cpcdn.com/002_recipes/6fc48b9359980d79/751x532cq70/photo.jpg'
)

Task.create(
    title: 'Tomar terremoto',
    description: 'Con fernet y/o granadina',
    photo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Terremotopiojera.jpg/320px-Terremotopiojera.jpg'
)
Task.create(
    title: 'Tomar replika',
    description: 'Con fernet',
    photo: 'https://www.google.cl/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjruf-2wvPeAhXCFJAKHa_zDW0QjRx6BAgBEAU&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DE9ehTPAs-as&psig=AOvVaw2wlkmP-EfyOG5QHzCVt6gq&ust=1543371875216211'
)

Task.create(
    title: 'Ir a una fonda',
    description: 'Curado',
    photo: 'https://www.google.cl/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj_gt7MwvPeAhXBQ5AKHdiuDhYQjRx6BAgBEAU&url=https%3A%2F%2Fwww.pudahuel.cl%2Fnoticias%2F2016%2F09%2Fconoce-aqui-las-mejores-fondas-estas-fiestas-patrias%2F&psig=AOvVaw0SQGqabRF_KdOLax_-1XNm&ust=1543371919876829'
)

Task.create(
    title: 'Reponer la Caña',
    description: 'Con una Cerveza y limon',
    photo: 'https://www.google.cl/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjtqIqFw_PeAhVCgJAKHZ4gDGgQjRx6BAgBEAU&url=https%3A%2F%2Fwww.kiwilimon.com%2Freceta%2Fbebidas%2Fcerveza%2Fcerveza-con-limon&psig=AOvVaw1ysTYZm-5_sfvY28cKv0MA&ust=1543372037640404'
)

Task.create(
    title: 'Tomar con los amigos',
    description: 'Terminar curado de nuevo.',
    photo: 'https://www.google.cl/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj01Km8w_PeAhUJIpAKHSRSCGkQjRx6BAgBEAU&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D77WqUoUtOvg&psig=AOvVaw3ia-L4ajrvciMkXWsTd5AT&ust=1543372156132207'
)

Task.create(
    title: 'Comer mas empanadas',
    description: 'De pino',
    photo: 'https://img-global.cpcdn.com/002_recipes/6fc48b9359980d79/751x532cq70/photo.jpg'
)

Task.create(
    title: 'Bailar una patita',
    description: 'Con la familia',
    photo: 'https://www.google.cl/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwi0tsbYw_PeAhUEF5AKHSuIDHcQjRx6BAgBEAU&url=https%3A%2F%2Fwww.thisischile.cl%2Funa-patita-de-cueca%2F&psig=AOvVaw14MQAp2xqvgkeW8B6fMl8M&ust=1543372205011478'
)
