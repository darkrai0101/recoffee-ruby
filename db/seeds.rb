# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# OrderStatus.delete_all
# OrderStatus.create! id: 1, name: "In Progress"
# OrderStatus.create! id: 2, name: "Placed"
# OrderStatus.create! id: 3, name: "Shipped"
# OrderStatus.create! id: 4, name: "Cancelled"

# Section.create!  id: 1, name: "Drinks"
# Section.create!  id: 2, name: "Breakfast"
# Section.create!  id: 3, name: "Lunch"
# Section.create!  id: 4, name: "Dinner"

FoodItem.create id: 1, name: "SmileMee - Bánh Mì Chảo", description: "Chảo cười đặc biệt gì đó thì gồm có 1 miếng thịt bò tương đối to, 1 miếng pate khá to, 1 quả trứng ốp la, xúc xích, khoai nghiền và 1 ít rau ăn kèm bên trên. Về cảm nhận chung thì khá bình thường, ăn được nhưng vị không có gì đặc sắc. Thịt ăn mềm, hơi nhạt. Khoai nghiền khá ngon, món nổi bật nhất trog cả chảo. Pate cũng khá ngon. Trứng lòng đào đủ độ. Nhưng rau thì thực sự rất tệ.", price: 12000, section_id: 2, image_url: "https://media.foody.vn/res/g15/142432/prof/s480x300/foody-mobile-smilemee2-jpg-629-635788977984404958.jpg"
FoodItem.create id: 2, name: "Bánh Mì Sốt Vang", description: "ước sốt được đổ vào hầm với thịt, và các gia vị khác, cùng với một ít bột năng để tạo độ sánh cần thiết. Khi nước sốt đã sánh đặc vừa phải, đầu bếp cho thêm rau húng Láng, mùi ta, hành thái nhỏ để cho dậy mùi. Bánh mì ăn kèm phải đảm bảo nóng, giòn vàng ươm thì đặt cạnh bát bò sốt vang mới ngon và bắt mắt được.", price: 25000, section_id: 2, image_url: "https://media.foody.vn/res/g2/19123/prof/s480x300/foody-mobile-banh-mi-jpg-614-636016044824903869.jpg"
FoodItem.create id: 3, name: "Cafe", description: "cafe đen, cafe sữa được pha chế từ các loại hạt cafe nguyên chất được trồng trên chính mảnh đất quê hương dân tộc như Robusta, Arabica hay cafe chồn ... Với từng địa phương, từng điều kiện của từng vùng mà thực khách chọn hình thức cà phê pha phin trực tiếp hoặc pha sẵn rồi uống với đá.", price: 30000, section_id: 1, image_url: "https://www.puriocafe.com/images/stories/blog/b8-cafe-den-2_purio-cafe.jpg"
FoodItem.create id: 4, name: "Espresso", description: "Đây là loại cà phê thường được uống ở Ý và Tây Ban Nha, được pha bằng cách cho nước bị ép dưới áp suất cao chảy qua cà phê xay cực mịn. Cách pha này sẽ tạo ra một lớp kem từ dầu cà phê góp phần quan trọng trong việc tạo hương thơm cho ly cà phê. Cà phê espresso thường được uống bằng tách dày có hâm nóng trước, dung tích vào khoảng 40 ml và có hoặc không pha đường tùy theo khẩu vị. Cà phê espresso thường được phục vụ kèm theo một ly nước.", price: 50000, section_id: 1, image_url: "http://www.cafe.net.vn/media/wysiwyg/banner/Coffee-Espresso.-Cup.jpg"
