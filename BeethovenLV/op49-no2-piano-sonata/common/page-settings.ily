% Page and layout settings used for all scores

% DO NOT COMPILE

\paper {
  % Specify page breaking engine
  page-breaking = #ly:optimal-breaking
  page-spacing-weight = #10
  first-page-number = 2
}

%% Layout settings
\layout {
  #(layout-set-staff-size 16)
  \context {
    \Score
    % Increase bar number size
    \override BarNumber.font-size = #-1
    % Place bar numbers inside box 
    % \override BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
    % Set bar number font
    \override BarNumber.font-name = \customRomanFont
    % Hide extender lines from text dynamics like 'cresc'
    \override DynamicTextSpanner.style = #'none 
    \override StaffGrouper.staff-staff-spacing.padding = #0
    \override StaffGrouper.staff-staff-spacing.basic-distance = #0
  }
  \context {
    \Staff
    \override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 1)
         (minimum-distance . 0)
         (padding . 0.5))
    % \override VerticalAxisGroup.staff-staff-spacing.basic-distance = #2
    % \override VerticalAxisGroup.staff-staff-spacing.padding = #2
  }
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem.neutral-direction = #'()
  }
}
