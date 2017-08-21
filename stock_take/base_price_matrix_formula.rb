=IFS(
  H3>=DATE(2017,6,7),
      IFS(
        G3="TIN",IFS(
          R3="S12", Matrix!$G$6, R3="S14",Matrix!$G$7, R3="S16", Matrix!$G$8, R3="S18",Matrix!$G$9, R3="S20",Matrix!$G$10, R3="S23", Matrix!$G$11, R3="S24", Matrix!$G$12,
          R3="F12", Matrix!$G$19, R3="F14",Matrix!$G$20, R3="F16", Matrix!$G$21, R3="F18",Matrix!$G$22, R3="F20",Matrix!$G$23, R3="F23", Matrix!$G$24, R3="F24", Matrix!$G$25, R3="F27", Matrix!$G$26, R3="F30", Matrix!$G$27, R3="F34", Matrix!$G$28,
          R3="F40", Matrix!$G$29
        ),
        G3="TILE",IFS(
          R3="S12", Matrix!$D$6, R3="S14",Matrix!$D$7, R3="S16", Matrix!$D$8, R3="S18",Matrix!$D$9, R3="S20",Matrix!$D$10, R3="S23", Matrix!$D$11, R3="S24", Matrix!$D$12,
          R3="F12", Matrix!$D$19, R3="F14",Matrix!$D$20, R3="F16", Matrix!$D$21, R3="F18",Matrix!$D$22, R3="F20",Matrix!$D$23, R3="F23", Matrix!$D$24, R3="F24", Matrix!$D$25, R3="F27", Matrix!$D$26, R3="F30", Matrix!$D$27, R3="F34", Matrix!$D$28,
          R3="F40", Matrix!$D$29
        )
      ),
  H3>=DATE(2017,5,1),
    IFS(
      G3="TIN", IFS(
        R3="S12", Matrix!$F$6, R3="S14",Matrix!$F$7, R3="S16", Matrix!$F$8, R3="S18",Matrix!$F$9, R3="S20",Matrix!$F$10, R3="S23", Matrix!$F$11, R3="S24", Matrix!$F$12,
        R3="F12", Matrix!$F$19, R3="F14",Matrix!$F$20, R3="F16", Matrix!$F$21, R3="F18",Matrix!$F$22, R3="F20",Matrix!$F$23, R3="F23", Matrix!$F$24, R3="F24", Matrix!$F$25, R3="F27", Matrix!$F$26, R3="F30", Matrix!$F$27, R3="F34", Matrix!$F$28,
        R3="F40", Matrix!$F$29
      ),
      G3="TILE", IFS(
        R3="S12", Matrix!$C$6, R3="S14",Matrix!$C$7, R3="S16", Matrix!$C$8, R3="S18",Matrix!$C$9, R3="S20",Matrix!$C$10, R3="S23", Matrix!$C$11, R3="S24", Matrix!$C$12,
        R3="F12", Matrix!$C$19, R3="F14",Matrix!$C$20, R3="F16", Matrix!$C$21, R3="F18",Matrix!$C$22, R3="F20",Matrix!$C$23, R3="F23", Matrix!$C$24, R3="F24", Matrix!$C$25, R3="F27", Matrix!$C$26, R3="F30", Matrix!$C$27, R3="F34", Matrix!$C$28,
        R3="F40", Matrix!$C$29
      )
    ),
  H3<DATE(2017,5,1),
    IFS(
      G3="TIN", IFS(
        R3="S12", Matrix!$E$6, R3="S14",Matrix!$E$7, R3="S16", Matrix!$E$8, R3="S18",Matrix!$E$9, R3="S20",Matrix!$E$10, R3="S23", Matrix!$E$11, R3="S24", Matrix!$E$12,
        R3="F12", Matrix!$E$19, R3="F14",Matrix!$E$20, R3="F16", Matrix!$E$21, R3="F18",Matrix!$E$22, R3="F20",Matrix!$E$23, R3="F23", Matrix!$E$24, R3="F24", Matrix!$E$25, R3="F27", Matrix!$E$26, R3="F30", Matrix!$E$27, R3="F34", Matrix!$E$28,
        R3="F40", Matrix!$E$29
      ),
      G3="TILE", IFS(
        R3="S12", Matrix!$B$6, R3="S14",Matrix!$B$7, R3="S16", Matrix!$B$8, R3="S18",Matrix!$B$9, R3="S20",Matrix!$B$10, R3="S23", Matrix!$B$11, R3="S24", Matrix!$B$12,
        R3="F12", Matrix!$B$19, R3="F14",Matrix!$B$20, R3="F16", Matrix!$B$21, R3="F18",Matrix!$B$22, R3="F20",Matrix!$B$23, R3="F23", Matrix!$B$24, R3="F24", Matrix!$B$25, R3="F27", Matrix!$B$26, R3="F30", Matrix!$B$27, R3="F34", Matrix!$B$28,
        R3="F40", Matrix!$B$29
      )
    )
  )
