% Page and layout settings used for all scores

% DO NOT COMPILE

\paper {
  % Specify page breaking engine
  page-breaking = #ly:optimal-breaking
  page-spacing-weight = #20
  first-page-number = 2
}

%% Layout settings
\layout {
  #(layout-set-staff-size 16)
  \context {
    \Score
    % Increase bar number size
    \override BarNumber.font-size = #1
    % Place bar numbers inside box 
    \override BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
    % Set bar number font
    \override BarNumber.font-name = \customRomanFont
    % Hide extender lines from text dynamics like 'cresc'
    \override DynamicTextSpanner.style = #'none 
  }
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem.neutral-direction = #'()
  }
}
