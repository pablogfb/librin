
User.create!([
  {email:"test@test.com", password:'12345678'}
])

Document.create!([
  {resource_id: 1, file_file_name: "Caso_Practico_15RUBY.pdf", file_content_type: "application/pdf", file_file_size: 638470, file_updated_at: "2016-02-24 11:24:49"},
  {resource_id: 2, file_file_name: "Cinco_Gemas.txt", file_content_type: "text/plain", file_file_size: 6484, file_updated_at: "2016-02-24 11:30:21"},
  {resource_id: 3, file_file_name: "devise.pdf", file_content_type: "application/pdf", file_file_size: 1246533, file_updated_at: "2016-02-24 11:32:07"},
  {resource_id: 4, file_file_name: "EjercicioTiendaDiscos.rar", file_content_type: "application/x-rar", file_file_size: 481275, file_updated_at: "2016-02-24 11:35:20"},
  {resource_id: 5, file_file_name: "tutorial-mysql.docx", file_content_type: "application/vnd.openxmlformats-officedocument.wordprocessingml.document", file_file_size: 161633, file_updated_at: "2016-02-24 11:38:26"},
  {resource_id: 6, file_file_name: "Internet__Hackers_y_Software_Li_-_Varios.mobi", file_content_type: "application/x-mobipocket-ebook", file_file_size: 400490, file_updated_at: "2016-02-24 11:40:46"},
  {resource_id: 7, file_file_name: "Sergio_Lujan_-_Programacion_en_Internet_clientes_Web.epub", file_content_type: "application/epub+zip", file_file_size: 1612785, file_updated_at: "2016-02-24 11:42:23"},
  {resource_id: 8, file_file_name: "Tipos_de_Gemas.txt", file_content_type: "text/plain", file_file_size: 2753, file_updated_at: "2016-02-24 11:45:35"},
  {resource_id: 9, file_file_name: "FormulariosJS.docx", file_content_type: "application/vnd.openxmlformats-officedocument.wordprocessingml.document", file_file_size: 30542, file_updated_at: "2016-02-24 11:46:58"},
  {resource_id: 10, file_file_name: "guia-usuario-ruby.pdf", file_content_type: "application/pdf", file_file_size: 257220, file_updated_at: "2016-02-24 11:51:16"},
  {resource_id: 11, file_file_name: "javatrail.mobi", file_content_type: "application/x-mobipocket-ebook", file_file_size: 1265364, file_updated_at: "2016-02-24 11:52:34"},
  {resource_id: 12, file_file_name: "ruby_on_rails_tutorial-preview.mobi", file_content_type: "application/x-mobipocket-ebook", file_file_size: 2402113, file_updated_at: "2016-02-24 11:54:57"},
  {resource_id: 13, file_file_name: "ruby_on_rails_tutorial-preview.mobi", file_content_type: "application/x-mobipocket-ebook", file_file_size: 2402113, file_updated_at: "2016-02-24 12:05:04"},
  {resource_id: 14, file_file_name: "RubyOnRailsDeusto.pdf", file_content_type: "application/pdf", file_file_size: 15103254, file_updated_at: "2016-02-24 12:08:14"},
  {resource_id: 15, file_file_name: "devise-crash-course.tar.gz", file_content_type: "application/gzip", file_file_size: 122880, file_updated_at: "2016-02-24 12:09:43"},
  {resource_id: 16, file_file_name: "networkingtrail.epub", file_content_type: "application/epub+zip", file_file_size: 107043, file_updated_at: "2016-02-24 12:10:56"}
])
Resource.create!([
  {user_id: 1, title: "Caso Práctico Ruby", author: "Talentum Empleo", description: "Ejercicio Práctico CRUD en Ruby", views: nil, cover_file_name: "talentum.jpg", cover_content_type: "image/jpeg", cover_file_size: 8940, cover_updated_at: "2016-02-24 11:24:48"},
  {user_id: 1,title: "Cinco Gemas Indispensables", author: "CARLOS PARAMIO", description: "Cinco gemas fundamentales para programar en Ruby on Riles", views: nil, cover_file_name: "gemaruby.jpg", cover_content_type: "image/jpeg", cover_file_size: 19252, cover_updated_at: "2016-02-24 11:30:21"},
  {user_id: 1,title: "Let the Right One In", author: "Sergio Arbeo", description: "How to use Devise Gem", views: nil, cover_file_name: "devise.jpg", cover_content_type: "image/jpeg", cover_file_size: 4144, cover_updated_at: "2016-02-24 11:32:06"},
  {user_id: 1,title: "Music Shop", author: "Talentum Class", description: "Music Shop Exercise CRUD", views: nil, cover_file_name: "Tienda_Discos.jpg", cover_content_type: "image/jpeg", cover_file_size: 85399, cover_updated_at: "2016-02-24 11:35:20"},
  {user_id: 1,title: "MySQL Tutorial", author: "MySQL AB", description: "Tutorial of Database Programme MySQL", views: nil, cover_file_name: "MySQL.jpg", cover_content_type: "image/jpeg", cover_file_size: 46039, cover_updated_at: "2016-02-24 11:38:25"},
  {user_id: 1,title: "Internet, Hackers y Software Libre", author: "Carlos Gradin", description: "Internet, Hackers y Software Libre", views: nil, cover_file_name: "Internet__Hackers_y_Software_Libre.jpg", cover_content_type: "image/jpeg", cover_file_size: 17475, cover_updated_at: "2016-02-24 11:40:46"},
  {user_id: 1,title: "Programación en Internet, clientes web", author: "Sergio Luján Mora", description: "Programación en Internet, clientes web", views: nil, cover_file_name: "Sergio_Lujan_Mora._Progr_en_Internet.jpg", cover_content_type: "image/jpeg", cover_file_size: 41259, cover_updated_at: "2016-02-24 11:42:22"},
  {user_id: 1,title: "Tipos de Gemas RoR", author: "Anónimo", description: "Tipos de Gemas RoR", views: nil, cover_file_name: "gemaruby.jpg", cover_content_type: "image/jpeg", cover_file_size: 19252, cover_updated_at: "2016-02-24 11:45:35"},
  {user_id: 1,title: "Formularios JS", author: "Anónimo", description: "", views: nil, cover_file_name: "JS.jpg", cover_content_type: "image/jpeg", cover_file_size: 7136, cover_updated_at: "2016-02-24 11:46:58"},
  {user_id: 1,title: "Guía Usuario Ruby", author: "Anónimo", description: "Guía Usuario Ruby", views: nil, cover_file_name: "RoR.jpg", cover_content_type: "image/jpeg", cover_file_size: 10214, cover_updated_at: "2016-02-24 11:51:15"},
  {user_id: 1,title: "Java Trail", author: "Anónimo", description: "Java", views: nil, cover_file_name: "java.jpg", cover_content_type: "image/jpeg", cover_file_size: 109236, cover_updated_at: "2016-02-24 11:52:34"},
  {user_id: 1,title: "Ruby On Rails Tutorial", author: "Anónimo", description: "Ruby On Rails Tutorial", views: nil, cover_file_name: nil, cover_content_type: nil, cover_file_size: nil, cover_updated_at: nil},
  {user_id: 1,title: "Ruby On Rails Tutorial", author: "Anónimo", description: "Ruby On Rails Tutorial", views: nil, cover_file_name: nil, cover_content_type: nil, cover_file_size: nil, cover_updated_at: nil},
  {user_id: 1,title: "Ruby on Rails Deusto", author: "Deusto", description: "Deusto Ruby On Rails", views: nil, cover_file_name: "RoR.jpg", cover_content_type: "image/jpeg", cover_file_size: 10214, cover_updated_at: "2016-02-24 12:08:13"},
  {user_id: 1,title: "Devise Course", author: "Anónimo", description: "Course Devise Gem", views: nil, cover_file_name: "devise.jpg", cover_content_type: "image/jpeg", cover_file_size: 4144, cover_updated_at: "2016-02-24 12:09:43"},
  {user_id: 1,title: "Networking Trail", author: "The King", description: "Networking Trail", views: nil, cover_file_name: nil, cover_content_type: nil, cover_file_size: nil, cover_updated_at: nil}
])
Resource::HABTM_Tags.create!([
  {resource_id: 1, tag_id: 1},
  {resource_id: 1, tag_id: 2},
  {resource_id: 1, tag_id: 3},
  {resource_id: 2, tag_id: 2},
  {resource_id: 2, tag_id: 4},
  {resource_id: 2, tag_id: 5},
  {resource_id: 2, tag_id: 6},
  {resource_id: 3, tag_id: 2},
  {resource_id: 3, tag_id: 4},
  {resource_id: 3, tag_id: 5},
  {resource_id: 3, tag_id: 6},
  {resource_id: 3, tag_id: 7},
  {resource_id: 4, tag_id: 2},
  {resource_id: 4, tag_id: 3},
  {resource_id: 4, tag_id: 4},
  {resource_id: 4, tag_id: 5},
  {resource_id: 4, tag_id: 6},
  {resource_id: 4, tag_id: 8},
  {resource_id: 5, tag_id: 4},
  {resource_id: 5, tag_id: 9},
  {resource_id: 5, tag_id: 10},
  {resource_id: 6, tag_id: 4},
  {resource_id: 6, tag_id: 11},
  {resource_id: 6, tag_id: 12},
  {resource_id: 6, tag_id: 13},
  {resource_id: 6, tag_id: 14},
  {resource_id: 7, tag_id: 4},
  {resource_id: 7, tag_id: 11},
  {resource_id: 7, tag_id: 15},
  {resource_id: 7, tag_id: 16},
  {resource_id: 7, tag_id: 17},
  {resource_id: 8, tag_id: 2},
  {resource_id: 8, tag_id: 4},
  {resource_id: 8, tag_id: 5},
  {resource_id: 8, tag_id: 6},
  {resource_id: 9, tag_id: 18},
  {resource_id: 9, tag_id: 19},
  {resource_id: 9, tag_id: 20},
  {resource_id: 10, tag_id: 2},
  {resource_id: 10, tag_id: 4},
  {resource_id: 10, tag_id: 5},
  {resource_id: 10, tag_id: 6},
  {resource_id: 11, tag_id: 4},
  {resource_id: 11, tag_id: 21},
  {resource_id: 12, tag_id: 2},
  {resource_id: 12, tag_id: 4},
  {resource_id: 12, tag_id: 5},
  {resource_id: 12, tag_id: 8},
  {resource_id: 12, tag_id: 22},
  {resource_id: 13, tag_id: 2},
  {resource_id: 13, tag_id: 4},
  {resource_id: 13, tag_id: 5},
  {resource_id: 13, tag_id: 8},
  {resource_id: 14, tag_id: 2},
  {resource_id: 14, tag_id: 4},
  {resource_id: 14, tag_id: 5},
  {resource_id: 14, tag_id: 8},
  {resource_id: 15, tag_id: 2},
  {resource_id: 15, tag_id: 4},
  {resource_id: 15, tag_id: 5},
  {resource_id: 15, tag_id: 6},
  {resource_id: 15, tag_id: 7},
  {resource_id: 15, tag_id: 8},
  {resource_id: 15, tag_id: 17},
  {resource_id: 16, tag_id: 4},
  {resource_id: 16, tag_id: 23}
])
Tag.create!([
  {name: "Programacion"},
  {name: "Ruby"},
  {name: "CRUD"},
  {name: "Programming"},
  {name: "Rails"},
  {name: "Gems"},
  {name: "Devise"},
  {name: "RoR"},
  {name: "MySQL"},
  {name: "Database"},
  {name: "Internet"},
  {name: "Software"},
  {name: "Software Libre"},
  {name: "Hackers"},
  {name: "Clients"},
  {name: "Web"},
  {name: ""},
  {name: "Programmin"},
  {name: "JavaScript"},
  {name: "JS"},
  {name: "Java"},
  {name: "Ruby on Rails"},
  {name: "Networking"}
])

