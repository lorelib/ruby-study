# -*- coding: utf-8 -*-
print <<EOF
  这是第一种方式创建here document。
  多行字符串。
EOF

print <<"EOF";
  这是第二种方式创建here document。
  多行字符串。
EOF

print <<'EOC'
  这是第三种方式创建here document。
  多行字符串。
EOC

print <<"foo", <<"bar"
  I said foo.
foo
  I said bar;
bar