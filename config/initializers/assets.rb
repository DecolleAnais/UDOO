# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js.erb, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( *.css )
Rails.application.config.assets.precompile += %w( *.otf *.svg *.eot *.ttf *.woff *.png *.jpg *.jpeg *.gif *.ico)

#Rails.application.config.assets.precompile += %w( fontawesome-webfont.woff )
#Rails.application.config.assets.precompile += %w( fontawesome-webfont.ttf )
#Rails.application.config.assets.precompile << /\.(?:svg|eot|woff|ttf|otf)\z/
#Rails.application.config.assets.precompile << /\.(?:png|jpg|jpeg|gif|ico)\z/

Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( jquery.dataTables.min.js )
Rails.application.config.assets.precompile += %w( jquery.easy-pie-chart.js )
Rails.application.config.assets.precompile += %w( jquery.flot.crosshair.js )
Rails.application.config.assets.precompile += %w( jquery.flot.min.js )
Rails.application.config.assets.precompile += %w( jquery.flot.pie.js )
Rails.application.config.assets.precompile += %w( jquery.flot.resize.min.js )
Rails.application.config.assets.precompile += %w( jquery.flot.stack.js )
Rails.application.config.assets.precompile += %w( jquery.gritter.min.js )
Rails.application.config.assets.precompile += %w( jquery.peity.min.js )
Rails.application.config.assets.precompile += %w( jquery.ui.custom.js )
Rails.application.config.assets.precompile += %w( jquery.uniform.js )
Rails.application.config.assets.precompile += %w( jquery.validate.js )
Rails.application.config.assets.precompile += %w( jquery.wizard.js )
Rails.application.config.assets.precompile += %w( bootstrap.js )
Rails.application.config.assets.precompile += %w( bootstrap-colorpicker.js )
Rails.application.config.assets.precompile += %w( bootstrap-datepicker.js )
Rails.application.config.assets.precompile += %w( wysihtml5-0.3.0.js )
Rails.application.config.assets.precompile += %w( bootstrap-wysihtml5.js )
Rails.application.config.assets.precompile += %w( excanvas.min.js )
Rails.application.config.assets.precompile += %w( fullcalendar.min.js )
Rails.application.config.assets.precompile += %w( masked.js )
Rails.application.config.assets.precompile += %w( matrix.calendar.js )
Rails.application.config.assets.precompile += %w( matrix.charts.js )
Rails.application.config.assets.precompile += %w( matrix.dashboard.js )
Rails.application.config.assets.precompile += %w( matrix.form_common.js )
Rails.application.config.assets.precompile += %w( matrix.form_validation.js )
Rails.application.config.assets.precompile += %w( matrix.interface.js )
Rails.application.config.assets.precompile += %w( matrix.js )
Rails.application.config.assets.precompile += %w( matrix.login.js )
Rails.application.config.assets.precompile += %w( matrix.popover.js )
Rails.application.config.assets.precompile += %w( matrix.tables.js )
Rails.application.config.assets.precompile += %w( matrix.wizard.js )
Rails.application.config.assets.precompile += %w( select2.min.js )

