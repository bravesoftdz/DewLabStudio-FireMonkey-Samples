program FmxBasicDemoW32_D28_Mobile;

uses
  System.StartUpCopy,
  SysUtils,
  FMX.Forms,
  Basic1 in 'Basic1.pas' {BasicForm1},
  Basic2 in 'Basic2.pas' {BasicForm2},
  Basic3 in 'Basic3.pas' {BasicForm3},
  AmpltRatios in 'AmpltRatios.pas' {AmpltRatiosForm},
  AutoregressDemo in 'AutoregressDemo.pas' {AutoRegressDemoForm},
  BasicKalman in 'BasicKalman.pas' {BasicKalmanForm},
  BicoherenceTest in 'BicoherenceTest.pas' {BicoherenceTestForm},
  BiSpcAnalyzer in 'BiSpcAnalyzer.pas' {BiSpcAnalyzerForm},
  BispectrumColorGrid in 'BispectrumColorGrid.pas' {BiSpectrumGridForm},
  BispectrumSurface in 'BispectrumSurface.pas' {BiSpectrumSurfaceForm},
  BispectrumTest in 'BispectrumTest.pas' {BiSpectrumTestForm},
  BrowseDemo in 'BrowseDemo.pas' {BrowseDemoForm},
  BufferUnit in 'BufferUnit.pas' {BufferForm},
  CepstrumDemo in 'CepstrumDemo.pas' {CepstrumDemoForm},
  CoherenceTest in 'CoherenceTest.pas' {CoherenceTestForm},
  CoherenceTest2 in 'CoherenceTest2.pas' {CoherenceTest2Form},
  CZTDemo in 'CZTDemo.pas' {CZTDemoForm},
  Demodulator in 'Demodulator.pas' {DemodulatorForm},
  Differentiator in 'Differentiator.pas' {DifferentiatorForm},
  DiscreteSeriesDemo in 'DiscreteSeriesDemo.pas' {DiscreteSeriesDemoForm},
  EnvelopeDemo in 'EnvelopeDemo.pas' {EnvelopeDemoForm},
  FiltersDemo in 'FiltersDemo.pas' {FiltersDemoForm},
  FractionalFiltering in 'FractionalFiltering.pas' {FractionalFilteringForm},
  FrequencyBands in 'FrequencyBands.pas' {FrequencyBandsForm},
  IirFiltering in 'IirFiltering.pas' {IirFilteringForm},
  IirGroupDelay in 'IirGroupDelay.pas' {IirGroupDelayForm},
  IirZeros in 'IirZeros.pas' {IirZerosForm},
  InterpolateDecimate in 'InterpolateDecimate.pas' {InterpolateDecimateForm},
  Intro in 'Intro.pas' {Introduction},
  IntroApplication in 'IntroApplication.pas' {IntroApplicationForm},
  IntroCompList in 'IntroCompList.pas' {IntroCompListForm},
  IntroDesign in 'IntroDesign.pas' {IntroDesignForm},
  IntroFunctionList in 'IntroFunctionList.pas' {IntroFunList},
  IntroHigherSpectral in 'IntroHigherSpectral.pas' {IntroHigherSpectralForm},
  IntroKalman in 'IntroKalman.pas' {IntroKalmanForm},
  IntroPeakSpectral in 'IntroPeakSpectral.pas' {IntroPeakSpectralForm},
  IntroPerformance in 'IntroPerformance.pas' {IntroPerformanceForm},
  IntroPlayback in 'IntroPlayback.pas' {IntroPlaybackForm},
  IntroSignal in 'IntroSignal.pas' {IntroSignalForm},
  IntroSignalGeneration in 'IntroSignalGeneration.pas' {IntroSignalGenerationForm},
  IntroSignalRate in 'IntroSignalRate.pas' {IntroSignalRateForm},
  IntroSpectral in 'IntroSpectral.pas' {IntroSpectralForm},
  KalmanDemo2 in 'KalmanDemo2.pas' {KalmanFilterForm2},
  KalmanDemo3 in 'KalmanDemo3.pas' {KalmanFilterForm3},
  Main in 'Main.pas' {frmMain},
  MedianDemo in 'MedianDemo.pas' {MedianDemoForm},
  Modulator in 'Modulator.pas' {ModulatorForm},
  NarrowBandpass in 'NarrowBandpass.pas' {NarrowBandpassForm},
  OptimalFilters in 'OptimalFilters.pas' {OptimalFiltersForm},
  PeakFiltering in 'PeakFiltering.pas' {PeakFilteringForm},
  PeakInterpolate in 'PeakInterpolate.pas' {PeakInterpolateForm},
  PeakMarkingBasic in 'PeakMarkingBasic.pas' {PeakMarkingBasicForm},
  PeakMarkingFormating in 'PeakMarkingFormating.pas' {PeakMarkingFormatingForm},
  PeakMarkingOrder in 'PeakMarkingOrder.pas' {PeakMarkingOrderForm},
  PhaseDemo in 'PhaseDemo.pas' {PhaseDemoForm},
  PhaseShifter in 'PhaseShifter.pas' {PhaseShifterForm},
  PinkNoise in 'PinkNoise.pas' {PinkNoiseForm},
  QuickS in 'QuickS.pas' {QStart},
  RateConvertUnit in 'RateConvertUnit.pas' {RateConvertForm},
  RegisterSignal in 'RegisterSignal.pas' {RegisterSignalForm},
  SavGolayDemo in 'SavGolayDemo.pas' {SavGolayDemoForm},
  SignalAnalysisDemo in 'SignalAnalysisDemo.pas' {SignalAnalysisDemoForm},
  SpcAnalyzer in 'SpcAnalyzer.pas' {SpcAnalyzerForm},
  SpectralDecompositionForecast in 'SpectralDecompositionForecast.pas' {SpectralDecomposition},
  SpectrogramDemo in 'SpectrogramDemo.pas' {SpectrogramDemoForm},
  WhatIsNew in 'WhatIsNew.pas' {WhatIsNewForm},
  WindowFilters in 'WindowFilters.pas' {WindowFiltersForm},
  WindowsDemo in 'WindowsDemo.pas' {WindowsDemoForm};

{$R *.res}

begin
  Application.Initialize;
  FormatSettings := TFormatSettings.Create('en-EN');
  Application.FormFactor.Orientations := [TFormOrientation.InvertedLandscape];
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;

end.
