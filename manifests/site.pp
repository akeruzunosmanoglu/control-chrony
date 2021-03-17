node 'jerry-wolfgang.space.sp' {
  notify {"Message from top: ":}
  include profile::mychrony
}
notify {"Message from bottom: ":}
