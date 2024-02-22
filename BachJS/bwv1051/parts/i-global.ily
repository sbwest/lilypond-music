\include "../common/version.ily"
% Global settings for first movement, to be included in both score and individual parts
globalFirstMov = {
  \key bes \major
  % \tempo \markup \customTempo ""
  % \numericTimeSignature
  \time 2/2
  \overrideTimeSignatureSettings
    2/2
    1/4
    1,1,1,1
    #'()
}