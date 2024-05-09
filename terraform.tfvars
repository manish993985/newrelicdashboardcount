dashboard = [
  {
    name        = "Manish Dashboard New"
    permissions = "public_read_only"
    pagename    = "New Relic Terraform Dashboard"

      title  = "Average CPU Percent"
      row    = 1
      column = 1
      width  = 4
      height = 6
      query  = "SELECT average(cpuPercent) from SystemSample since 1 month ago"

      title1  = "Average CPU Percent II"
      row1    = 3
      column1 = 9
      width1  = 4
      height1 = 3
      query1  = "SELECT average(cpuPercent) from SystemSample since 1 month ago"

   
     title2  = "Average disk free percent"
      row2    = 1
      column2 = 9
      width2  = 4
      height2 = 3
      query2  = "SELECT average(diskFreePercent) FROM StorageSample FACET diskUsedBytes since 1 month ago"

    title3  = "Average disk free percent II"
      row3   = 4
      column3 = 1
      width3  = 4
      height3 = 3
      query3  = "SELECT average(diskFreePercent) FROM StorageSample FACET diskUsedBytes since 1 month ago"

      title4  = "Average disk free percent using facet "
      row4    = 3
      column4 = 5
      width4  = 4
      height4 = 6
      query4  = "SELECT average(diskFreePercent) FROM StorageSample FACET diskUsedBytes since 1 month ago"

      title5  = "Average disk free percent using facet II "
      row5    = 4
      column5 = 9
      width5  = 4
      height5 = 3
      query5  = "SELECT average(diskFreePercent) FROM StorageSample FACET diskUsedBytes since 1 month ago"

      title6  = "Average cpu percentage in graphical format"
      row6    = 1
      column6 = 5
      width6  = 4
      height6 = 3
      query6 = "SELECT average(cpuPercent) from SystemSample TIMESERIES since 1 month ago"



  }]



# dashboard = [
#   {
#     name        = "Manish Dashboard New"
#     permissions = "public_read_only"
#     pagename    = "New Relic Terraform Dashboard"

#     widget_billboard = [ {
#       title1  = "Average CPU Percent"
#       row    = 1
#       column = 1
#       width  = 4
#       height = 6
#       query  = "SELECT average(cpuPercent) from SystemSample since 1 month ago"
#     } ,
#     {
#       title  = "Average CPU Percent II"
#       row    = 3
#       column = 9
#       width  = 4
#       height = 3
#       query  = "SELECT average(cpuPercent) from SystemSample since 1 month ago"
#     }
#     ]
#     widget_bar = [ {
#       title  = "Average disk free percent"
#       row    = 1
#       column = 9
#       width  = 4
#       height = 3
#       query  = "SELECT average(diskFreePercent) FROM StorageSample FACET diskUsedBytes since 1 month ago"
#     },
#     {
#       title  = "Average disk free percent II"
#       row    = 4
#       column = 1
#       width  = 4
#       height = 3
#       query  = "SELECT average(diskFreePercent) FROM StorageSample FACET diskUsedBytes since 1 month ago"
#     }
#      ]
      
#     widget_pie = [ {
#       title  = "Average disk free percent using facet "
#       row    = 3
#       column = 5
#       width  = 4
#       height = 6
#       query  = "SELECT average(diskFreePercent) FROM StorageSample FACET diskUsedBytes since 1 month ago"
#     },
#     {
#       title  = "Average disk free percent using facet II "
#       row    = 4
#       column = 9
#       width  = 4
#       height = 3
#       query  = "SELECT average(diskFreePercent) FROM StorageSample FACET diskUsedBytes since 1 month ago"
#     } ]
     
#      widget_area = [ {
#       title  = "Average cpu percentage in graphical format"
#       row    = 1
#       column = 5
#       width  = 4
#       height = 3
#       query = "SELECT average(cpuPercent) from SystemSample TIMESERIES since 1 month ago"

#      } ]
#   }
# ]