wingtips_options app: { title: "bundle exec" }

slide  do
  background orchid
  centered_title "This Developer Typed 'bundle exec'\n\nYou'll Never Believe What Happened Next",
                 margin_top: 100, size: 148
end

slide do
  center_horizontally image "images/magic.jpg", margin_top: 100
end

my_code "be.rb"
my_code "b.rb"
my_code "basic.rb"
my_code "load_path.rb"
my_code "my_gem.rb"
it_works!
my_code "basic.rb"
my_code "my_gem2.rb"
it_works!

slide do
  background plum
  centered_title "Why Haven't I Seen This Before?", margin_top: 200, size: 200
end

slide do
  background plum
  centered_title "What If I Start a Process?", margin_top: 200, size: 200
end

my_code "other_process.rb"
my_code "other_process2.rb"
my_code "other_process3.rb"

slide do
  background orchid
  centered_title "Thanks!", margin_top: 150, size: 148
  centered_title "@jasonrclark", size: 148
  centered_title "Slides lovingly presented\nby Wingtips + Shoes4", size: 48
  centered_title "♥♥♥", stroke: red
end
