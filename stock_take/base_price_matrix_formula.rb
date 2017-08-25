=IFS(
  I3>=DATE(2017,6,7),
    if(iserror(SEARCH("tin",G3)),
      IFS(
        S3="S12", Constants!$D$6, S3="S14",Constants!$D$7, S3="S16", Constants!$D$8, S3="S18",Constants!$D$9, S3="S20",Constants!$D$10, S3="S23", Constants!$D$11, S3="S24", Constants!$D$12,
        S3="F12", Constants!$D$19, S3="F14",Constants!$D$20, S3="F16", Constants!$D$21, S3="F18",Constants!$D$22, S3="F20",Constants!$D$23, S3="F23", Constants!$D$24, S3="F24", Constants!$D$25, S3="F26", Constants!$D$26, S3="F27", Constants!$D$26, S3="F30", Constants!$D$27, S3="F34", Constants!$D$28,
        S3="F40", Constants!$D$29, S3="F38", Constants!$D$29
      ), IFS(
        S3="S12", Constants!$G$6, S3="S14",Constants!$G$7, S3="S16", Constants!$G$8, S3="S18",Constants!$G$9, S3="S20",Constants!$G$10, S3="S23", Constants!$G$11, S3="S24", Constants!$G$12,
        S3="F12", Constants!$G$19, S3="F14",Constants!$G$20, S3="F16", Constants!$G$21, S3="F18",Constants!$G$22, S3="F20",Constants!$G$23, S3="F23", Constants!$G$24, S3="F24", Constants!$G$25, S3="F26", Constants!$G$26, S3="F27", Constants!$G$26, S3="F30", Constants!$G$27, S3="F34", Constants!$G$28,
        S3="F40", Constants!$G$29, S3="F38", Constants!$G$29
      )
    ),
  I3>=DATE(2017,5,1),
    if(iserror(SEARCH("tin",G3)),
      IFS(
        S3="S12", Constants!$C$6, S3="S14",Constants!$C$7, S3="S16", Constants!$C$8, S3="S18",Constants!$C$9, S3="S20",Constants!$C$10, S3="S23", Constants!$C$11, S3="S24", Constants!$C$12,
        S3="F12", Constants!$C$19, S3="F14",Constants!$C$20, S3="F16", Constants!$C$21, S3="F18",Constants!$C$22, S3="F20",Constants!$C$23, S3="F23", Constants!$C$24, S3="F24", Constants!$C$25, S3="F26", Constants!$C$26, S3="F27", Constants!$C$26, S3="F30", Constants!$C$27, S3="F34", Constants!$C$28,
        S3="F40", Constants!$C$29, S3="F38", Constants!$C$29
      ), IFS(
        S3="S12", Constants!$F$6, S3="S14",Constants!$F$7, S3="S16", Constants!$F$8, S3="S18",Constants!$F$9, S3="S20",Constants!$F$10, S3="S23", Constants!$F$11, S3="S24", Constants!$F$12,
        S3="F12", Constants!$F$19, S3="F14",Constants!$F$20, S3="F16", Constants!$F$21, S3="F18",Constants!$F$22, S3="F20",Constants!$F$23, S3="F23", Constants!$F$24, S3="F24", Constants!$F$25, S3="F26", Constants!$F$26, S3="F27", Constants!$F$26, S3="F30", Constants!$F$27, S3="F34", Constants!$F$28,
        S3="F40", Constants!$F$29, S3="F38", Constants!$F$29
      )
    ),
  I3<DATE(2017,5,1),
    if(iserror(SEARCH("tin",G3)),
      IFS(
        S3="S12", Constants!$B$6, S3="S14",Constants!$B$7, S3="S16", Constants!$B$8, S3="S18",Constants!$B$9, S3="S20",Constants!$B$10, S3="S23", Constants!$B$11, S3="S24", Constants!$B$12,
        S3="F12", Constants!$B$19, S3="F14",Constants!$B$20, S3="F16", Constants!$B$21, S3="F18",Constants!$B$22, S3="F20",Constants!$B$23, S3="F23", Constants!$B$24, S3="F24", Constants!$B$25, S3="F26", Constants!$B$26, S3="F27", Constants!$B$26, S3="F30", Constants!$B$27, S3="F34", Constants!$B$28,
        S3="F40", Constants!$B$29, S3="F38", Constants!$B$29
      ), IFS(
        S3="S12", Constants!$E$6, S3="S14",Constants!$E$7, S3="S16", Constants!$E$8, S3="S18",Constants!$E$9, S3="S20",Constants!$E$10, S3="S23", Constants!$E$11, S3="S24", Constants!$E$12,
        S3="F12", Constants!$E$19, S3="F14",Constants!$E$20, S3="F16", Constants!$E$21, S3="F18",Constants!$E$22, S3="F20",Constants!$E$23, S3="F23", Constants!$E$24, S3="F24", Constants!$E$25, S3="F26", Constants!$E$26, S3="F27", Constants!$E$26, S3="F30", Constants!$E$27, S3="F34", Constants!$E$28,
        S3="F40", Constants!$E$29, S3="F38", Constants!$E$29
      )
    )
  )
