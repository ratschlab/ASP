%{
 #include <shogun/machine/Machine.h>
 #include <shogun/classifier/svm/GMNPSVM.h>
 #include <shogun/classifier/svm/GNPPSVM.h>
 #include <shogun/classifier/svm/GPBTSVM.h>
 #include <shogun/classifier/KernelPerceptron.h> 
 #include <shogun/machine/DistanceMachine.h>
 #include <shogun/classifier/KNN.h>
 #include <shogun/classifier/LDA.h>
 #include <shogun/classifier/svm/LibLinear.h>
 #include <shogun/classifier/svm/ScatterSVM.h>
 #include <shogun/classifier/svm/LibSVM.h>
 #include <shogun/classifier/svm/LaRank.h>
 #include <shogun/classifier/svm/LibSVMMultiClass.h>
 #include <shogun/classifier/svm/LibSVMOneClass.h>
 #include <shogun/machine/LinearMachine.h> 
 #include <shogun/classifier/LPBoost.h> 
 #include <shogun/classifier/LPM.h>
 #include <shogun/classifier/svm/MPDSVM.h>
 #include <shogun/classifier/svm/MultiClassSVM.h>
 #include <shogun/classifier/Perceptron.h>
 #include <shogun/classifier/AveragedPerceptron.h>
 #include <shogun/classifier/SubGradientLPM.h>
 #include <shogun/classifier/svm/SubGradientSVM.h>
 #include <shogun/classifier/svm/SVM.h>
 #include <shogun/classifier/svm/SVMLin.h>
 #include <shogun/classifier/GaussianNaiveBayes.h>
 #include <shogun/machine/KernelMachine.h>
 #include <shogun/classifier/svm/SVMOcas.h>
 #include <shogun/classifier/svm/SVMSGD.h>
 #include <shogun/classifier/svm/SGDQN.h>
 #include <shogun/classifier/svm/WDSVMOcas.h>
 #include <shogun/classifier/PluginEstimate.h> 
 #include <shogun/classifier/mkl/MKL.h>
 #include <shogun/classifier/mkl/MKLClassification.h>
 #include <shogun/classifier/mkl/MKLOneClass.h>
 #include <shogun/classifier/mkl/MKLMultiClass.h>
#ifdef USE_SVMLIGHT
 #include <shogun/classifier/svm/SVMLight.h>
 #include <shogun/classifier/svm/SVMLightOneClass.h>
 #include <shogun/classifier/svm/DomainAdaptationSVM.h>
#endif //USE_SVMLIGHT
 #include <shogun/classifier/svm/DomainAdaptationSVMLinear.h>
%}
