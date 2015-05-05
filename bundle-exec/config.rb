wingtips_options app: { title: "bundle exec",
                        height: 800, width: 1024,
                        fullscreen: false }


slide  do
  background orchid
  centered_title "This Developer Typed 'bundle exec'\n\nYou'll Never Believe What Happened Next",
                 margin_top: 100
end

slide do
  center_horizontally image "images/magic.jpg", margin_top: 200
end

slide do
  my_code "basic.rb"
end

slide do
  my_code "load_path.rb"
end

slide do
  my_code "my_gem.rb"
end

it_works!

slide do
  my_code "basic.rb"
end

slide do
  my_code "my_gem2.rb"
end

it_works!

slide do
  background plum
  centered_title "Why Haven't I Seen This Before?", margin_top: 100, size: 150
end

slide do
  background plum
  centered_title "What If I Start a Process?", margin_top: 100, size: 150
end

slide do
  my_code "other_process.rb"
end

slide do
  my_code "other_process2.rb"
end

slide do
  my_code "other_process3.rb"
end

slide do
  background orchid
  centered_title "Thanks!", margin_top: 150
  centered_title "@jasonrclark"
  centered_title "Slides lovingly presented\nby Wingtips + Shoes4", size: 48
  centered_title "♥♥♥", stroke: Shoes::COLORS[:red]
end
