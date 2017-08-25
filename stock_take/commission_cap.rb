=IFS(
  D3>28, IF(
    AB3>Constants!$B$37,3000,AB3
  ),
  D3>25, IF(
    AB3>Constants!$B$36,2500,AB3
  ),
  D3>19, IF(
    AB3>Constants!$B$35,2000,AB3
  ),
  D3>16, IF(
    AB3>Constants!$B$34,1500,AB3
  ),
  D3<16, IF(
    AB3>Constants!$B$33,1000,AB3
  )
)
