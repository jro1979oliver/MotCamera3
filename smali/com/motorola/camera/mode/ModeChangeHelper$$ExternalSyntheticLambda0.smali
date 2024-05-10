.class public final synthetic Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;

    .line 1
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;->rotate(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->remove()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/PortraitBokehSliderBar;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/PortraitBokehSliderBar;->LISTENED_STATES:Ljava/util/Collection;

    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/PortraitBokehSliderBar;->seekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/PortraitBokehSliderBar;->updateIconsVisibility()V

    .line 6
    new-instance v0, Lcom/motorola/camera/LocationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/LocationManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :pswitch_3
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/probar/ProModeBarComponent;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/probar/ProModeBarComponent;->Companion:Lcom/motorola/camera/ui/controls_2020/probar/ProModeBarComponent$Companion;

    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/motorola/camera/ui/controls_2020/probar/ProModeBarComponent;->ENABLE_ID:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/probar/ProModeBarComponent;->mProPanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->hide()V

    return-void

    .line 12
    :pswitch_4
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->Companion:Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$Companion;

    .line 13
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCodecVideoMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->hide()V

    :cond_3
    return-void

    .line 16
    :pswitch_5
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;->Companion:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent$Companion;

    .line 17
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;->getShutterUI()Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterUI;

    move-result-object p0

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->VIDEO_RECORDING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterUI;->setShutterState(Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    return-void

    .line 19
    :pswitch_6
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->Companion:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$Companion;

    .line 20
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->isViewStubInflated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->inflateViewStub()V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->lifecycleOwner:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$lifecycleOwner$1;

    .line 23
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$lifecycleOwner$1;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->viewModel:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoViewModel;

    .line 26
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoViewModel;->coreModule:Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule;

    .line 27
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule;->liveDatas:Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;

    const v1, 0x7f0a006f

    .line 28
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->aperture:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iget-object v3, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->isoGain:Landroidx/lifecycle/MutableLiveData;

    .line 31
    sget-object v4, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$1;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$1;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listenPair(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroid/widget/TextView;

    .line 32
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->viewfinderFrameRate:Landroidx/lifecycle/MutableLiveData;

    const v2, 0x7f0a01e7

    .line 33
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->glFrameRate:Landroidx/lifecycle/MutableLiveData;

    .line 35
    sget-object v4, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$2;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$2;

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listenPair(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroid/widget/TextView;

    const v1, 0x7f0a01ba

    .line 36
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->exposureTime:Landroidx/lifecycle/MutableLiveData;

    .line 38
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$3;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$3;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a046f

    .line 39
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->cameraStatus:Landroidx/lifecycle/MutableLiveData;

    .line 41
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$4;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$4;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0310

    .line 42
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->previewSize:Landroidx/lifecycle/MutableLiveData;

    .line 44
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$5;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$5;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a01dc

    .line 45
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->focusStatus:Landroidx/lifecycle/MutableLiveData;

    .line 47
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$6;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$6;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a01db

    .line 48
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->focusDistance:Landroidx/lifecycle/MutableLiveData;

    .line 50
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$7;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$7;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0255

    .line 51
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->lensPosition:Landroidx/lifecycle/MutableLiveData;

    .line 53
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$8;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$8;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0266

    .line 54
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->lux:Landroidx/lifecycle/MutableLiveData;

    .line 56
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$9;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$9;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0267

    .line 57
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->luxIdx:Landroidx/lifecycle/MutableLiveData;

    .line 59
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$10;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$10;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0088

    .line 60
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->awbCct:Landroidx/lifecycle/MutableLiveData;

    .line 62
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$11;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$11;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0364

    .line 63
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->sceneFlicker:Landroidx/lifecycle/MutableLiveData;

    .line 65
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$12;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$12;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0089

    .line 66
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 67
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->awbDecision:Landroidx/lifecycle/MutableLiveData;

    .line 68
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$13;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$13;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0327

    .line 69
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->realGain:Landroidx/lifecycle/MutableLiveData;

    .line 71
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$14;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$14;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0403

    .line 72
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->thermal:Landroidx/lifecycle/MutableLiveData;

    .line 74
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$15;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$15;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0060

    .line 75
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->aiScene:Landroidx/lifecycle/MutableLiveData;

    .line 77
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$16;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$16;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0365

    .line 78
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->sceneMode:Landroidx/lifecycle/MutableLiveData;

    .line 80
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$17;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$17;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a00b3

    .line 81
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->candidateScene:Landroidx/lifecycle/MutableLiveData;

    .line 83
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$18;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$18;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0054

    .line 84
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->activeSensor:Landroidx/lifecycle/MutableLiveData;

    .line 86
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$19;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$19;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a005f

    .line 87
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->adrcGain:Landroidx/lifecycle/MutableLiveData;

    .line 89
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$20;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$20;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 90
    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->viewModel:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoViewModel;

    .line 91
    iget-object v1, v1, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoViewModel;->memoryModule:Lcom/motorola/camera/ui/controls_2020/appinfo/MemoryModule;

    .line 92
    iget-object v1, v1, Lcom/motorola/camera/ui/controls_2020/appinfo/MemoryModule;->liveDatas:Lcom/motorola/camera/ui/controls_2020/appinfo/MemoryModule$LiveDatas;

    const v2, 0x7f0a0320

    .line 93
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v2

    .line 94
    iget-object v3, v1, Lcom/motorola/camera/ui/controls_2020/appinfo/MemoryModule$LiveDatas;->proportionalSetSizeMb:Landroidx/lifecycle/MutableLiveData;

    .line 95
    sget-object v4, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$21;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$21;

    invoke-virtual {p0, v2, v3, v4}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7f0a0447

    .line 96
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v2

    .line 97
    iget-object v1, v1, Lcom/motorola/camera/ui/controls_2020/appinfo/MemoryModule$LiveDatas;->uniqueSetSizeMb:Landroidx/lifecycle/MutableLiveData;

    .line 98
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$22;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$22;

    invoke-virtual {p0, v2, v1, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a030e

    .line 99
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 100
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->previewFrameTime:Landroidx/lifecycle/MutableLiveData;

    .line 101
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$23;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$23;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a0075

    .line 102
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->arcsoftDrsd:Landroidx/lifecycle/MutableLiveData;

    .line 104
    sget-object v3, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$24;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$24;

    invoke-virtual {p0, v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a029f

    .line 105
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->setupTextView(I)Landroid/widget/TextView;

    move-result-object v1

    .line 106
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/appinfo/CoreModule$LiveDatas;->motDrsdv2:Landroidx/lifecycle/MutableLiveData;

    .line 107
    sget-object v2, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$25;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent$setupTextViews$25;

    invoke-virtual {p0, v1, v0, v2}, Lcom/motorola/camera/ui/controls_2020/appinfo/AppInfoComponent;->listen(Landroid/widget/TextView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 108
    :pswitch_7
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/CutoutModeComponent;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->animateHide()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/EventListener;

    const-string v0, "$eventListener"

    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    .line 111
    invoke-static {v2}, Lcom/motorola/camera/MotoLiveStreamHelper;->createMotoLiveStreamIntent(Z)Landroid/content/Intent;

    move-result-object v1

    .line 112
    sget-object v3, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->LIVE_STREAM:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    const/4 v4, 0x0

    .line 113
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;-><init>(Landroid/content/Intent;Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;ILandroid/os/Bundle;)V

    .line 114
    invoke-interface {p0, v0}, Lcom/motorola/camera/ActivityStarter;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    return-void

    .line 115
    :goto_2
    iget-object p0, p0, Lcom/motorola/camera/mode/ModeChangeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$1;

    .line 116
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent;

    .line 117
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent;->mEditButton:Landroid/widget/ImageButton;

    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
