.class public final Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;
.super Lcom/motorola/camera/ui/uicomponents/AbstractComponent;
.source "TutorialComponent.kt"

# interfaces
.implements Lcom/motorola/camera/Notifier$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$Companion;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ControlSwipeTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomButtonTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ModeMenuTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SettingsButtonTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$UnderwaterTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SettingSingleTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCaptureLensTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCaptureLayoutTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCaptureAudioLensSwitchTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCapturePreviewSwapTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCaptureAudioLensSwitchToast;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SuperSlowMotionTooltip;,
        Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$Companion;

.field public static final INFLATION_STATES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final LISTENED_STATES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOWN_MODE_STATES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOOLTIP_COUNT:I


# instance fields
.field public currentDualCaptureTip:Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;

.field public currentTip:Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;

.field public dualCaptureAudioLensSwitchToast:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCaptureAudioLensSwitchToast;

.field public dualCaptureTooltip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;",
            ">;"
        }
    .end annotation
.end field

.field public isControlPanelShown:Z

.field public isModeTutorialShown:Z

.field public isPhotoScreen:Z

.field public isShowTooltips:Z

.field public isZoomSliderShown:Z

.field public itemLayout:Landroid/widget/RelativeLayout;

.field public leftButton:Landroid/widget/Button;

.field public mScreenDensity:F

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public modeSliderComponent:Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;

.field public paginationDotsView:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final panelTriggeredListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

.field public rightButton:Landroid/widget/Button;

.field public rootLayout:Landroid/widget/RelativeLayout;

.field public settingSingleTooltip:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SettingSingleTooltip;

.field public final settingTutorialChangeListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

.field public superSlowMotionTooltip:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SuperSlowMotionTooltip;

.field public titleClose:Landroid/widget/ImageButton;

.field public titleIcon:Landroid/widget/ImageView;

.field public titleText:Landroid/widget/TextView;

.field public tooltips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;",
            ">;"
        }
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field public final zoomSliderChangeListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

.field public final zoomTooltip$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$Companion;

    invoke-direct {v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$Companion;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->Companion:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$Companion;

    .line 1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPressKeySwitchModeSupported()Z

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 2
    sput v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->TOOLTIP_COUNT:I

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 3
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_INTRO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const-string v3, "FIRST_USE_INTRO_KEY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    sput-object v4, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    .line 4
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 5
    sget-object v5, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_IDLE:Ljava/util/List;

    const-string v6, "StateKeyCollectionBuilde\u2026s())\n            .build()"

    .line 6
    invoke-static {v4, v5, v4, v6}, Lcom/motorola/camera/cli/onboard/component/CliOnboardComponent$$ExternalSyntheticOutline0;->m(Landroid/util/ArraySet;Ljava/util/List;Landroid/util/ArraySet;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    .line 7
    sput-object v4, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->SHOWN_MODE_STATES:Ljava/util/Collection;

    .line 8
    new-instance v5, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v5}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    new-array v7, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v7, v3

    .line 9
    invoke-virtual {v5, v7}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 10
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/ControlPanelStates;->CONTROL_PANEL_UPDATE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v2, v3

    invoke-virtual {v5, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 11
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v2, v3

    invoke-virtual {v5, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 12
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v2, v3

    invoke-virtual {v5, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 13
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v2, v3

    invoke-virtual {v5, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 14
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v2, v3

    invoke-virtual {v5, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 15
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v2, v3

    invoke-virtual {v5, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 16
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_JUMP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v2, v3

    invoke-virtual {v5, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 17
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_SET_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v3

    invoke-virtual {v5, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 18
    invoke-virtual {v5, v4}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 19
    invoke-virtual {v5, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 20
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/List;

    .line 21
    invoke-virtual {v5, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 22
    invoke-virtual {v5}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->LISTENED_STATES:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    .line 2
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$zoomTooltip$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$zoomTooltip$2;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->zoomTooltip$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isPhotoScreen:Z

    .line 4
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$panelTriggeredListener$1;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$panelTriggeredListener$1;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;)V

    new-instance p2, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$panelTriggeredListener$2;

    invoke-direct {p2, p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$panelTriggeredListener$2;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;)V

    .line 5
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    .line 6
    invoke-static {p1, p2, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->createControlVisibilityByNotifier(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/motorola/camera/Notifier$TYPE;)Lcom/motorola/camera/Notifier$Listener;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->panelTriggeredListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    .line 7
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$settingTutorialChangeListener$1;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$settingTutorialChangeListener$1;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;)V

    sget-object p2, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$settingTutorialChangeListener$2;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$settingTutorialChangeListener$2;

    .line 8
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->SETTING_TUTORIAL:Lcom/motorola/camera/Notifier$TYPE;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->createControlVisibilityByNotifier(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/motorola/camera/Notifier$TYPE;)Lcom/motorola/camera/Notifier$Listener;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->settingTutorialChangeListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    .line 10
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$zoomSliderChangeListener$1;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$zoomSliderChangeListener$1;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;)V

    new-instance p2, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$zoomSliderChangeListener$2;

    invoke-direct {p2, p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$zoomSliderChangeListener$2;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;)V

    .line 11
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->ZOOM_SLIDER_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    .line 12
    invoke-static {p1, p2, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->createControlVisibilityByNotifier(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/motorola/camera/Notifier$TYPE;)Lcom/motorola/camera/Notifier$Listener;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->zoomSliderChangeListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static final access$isRtl(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 3
    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result p0

    return p0
.end method

.method public static final access$showDualCaptureTooltip(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$$ExternalSyntheticLambda5;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final completeModeTutorial(Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isModeTutorialShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isModeTutorialShown:Z

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance p1, Lcom/motorola/camera/storage/MediaVolumesChangeDetector$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/motorola/camera/storage/MediaVolumesChangeDetector$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final completeTutorial(Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$$ExternalSyntheticLambda0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->mHelpScreensModes:Lcom/motorola/camera/ui/controls_2020/tutorial/HelpScreensModes;

    .line 3
    sget-object v1, Lcom/motorola/camera/ui/controls_2020/tutorial/HelpScreensModes;->FIRST_TIME_USE:Lcom/motorola/camera/ui/controls_2020/tutorial/HelpScreensModes;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->hideTooltip()V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setTooltipIndex(I)V

    .line 6
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->PLAY_TUTORIAL_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setFirstUseTooltip(Z)V

    .line 9
    iget-boolean p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isPhotoScreen:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isPhotoScreen:Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    new-instance p1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {p1, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {p0, p1}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->completeModeTutorial(Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;)V

    :goto_0
    return-void
.end method

.method public final getStatesToListenFor()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->LISTENED_STATES:Ljava/util/Collection;

    return-object p0
.end method

.method public final getTooltipIndex()I
    .locals 1

    .line 1
    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_TOOLTIP_INDEX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v0, "get(SettingsManager.FIRS\u2026_USE_TOOLTIP_INDEX).value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getZoomTooltip()Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomTooltip;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->zoomTooltip$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomTooltip;

    return-object p0
.end method

.method public final hideTooltip()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final inflateViewStub()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mViewStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mViewStub:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const v2, 0x7f0a0437

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->rootLayout:Landroid/widget/RelativeLayout;

    .line 6
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const v2, 0x7f0a0468

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const v2, 0x7f0a0435

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->itemLayout:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const v2, 0x7f0a0443

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->titleIcon:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const v2, 0x7f0a0444

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->titleText:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const v2, 0x7f0a0442

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->titleClose:Landroid/widget/ImageButton;

    .line 11
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const v2, 0x7f0a0433

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->leftButton:Landroid/widget/Button;

    .line 12
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const v2, 0x7f0a0434

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->rightButton:Landroid/widget/Button;

    .line 13
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const v2, 0x7f0a0436

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->paginationDotsView:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 14
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->mScreenWidth:I

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->mScreenHeight:I

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->mScreenDensity:F

    .line 18
    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f0a0311

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->getTextureManager()Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/DrawOrder;->MODES_SLIDER:Lcom/motorola/camera/ui/widgets/gl/DrawOrder;

    invoke-virtual {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    :cond_2
    const-string v2, "null cannot be cast to non-null type com.motorola.camera.ui.widgets.gl.ModeSliderComponent"

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->modeSliderComponent:Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;

    const/4 v2, 0x0

    .line 21
    new-instance v3, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ModeMenuTooltip;

    invoke-direct {v3, p0, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ModeMenuTooltip;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 22
    new-instance v3, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ControlSwipeTooltip;

    invoke-direct {v3, p0, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ControlSwipeTooltip;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 23
    new-instance v3, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomButtonTooltip;

    invoke-direct {v3, p0, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomButtonTooltip;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 24
    new-instance v3, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SettingsButtonTooltip;

    invoke-direct {v3, p0, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SettingsButtonTooltip;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 25
    new-instance v3, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$UnderwaterTooltip;

    invoke-direct {v3, p0, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$UnderwaterTooltip;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->tooltips:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SettingSingleTooltip;

    invoke-direct {v1, p0, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SettingSingleTooltip;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->settingSingleTooltip:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SettingSingleTooltip;

    .line 28
    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v1}, Lcom/motorola/camera/EventListener;->isCliDisplay()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSuperSlowMotionSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    new-instance v1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SuperSlowMotionTooltip;

    invoke-direct {v1, p0, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SuperSlowMotionTooltip;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->superSlowMotionTooltip:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SuperSlowMotionTooltip;

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->currentTip:Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;->load()V

    .line 4
    invoke-virtual {p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;->reShow()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->getZoomTooltip()Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomTooltip;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->dismiss()V

    .line 8
    iget-object v0, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomTooltip;->this$0:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;

    new-instance v1, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->superSlowMotionTooltip:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SuperSlowMotionTooltip;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->dismiss()V

    .line 13
    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    .line 14
    iget-object p0, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SuperSlowMotionTooltip;->view:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, Lcom/motorola/camera/LocationManager$$ExternalSyntheticLambda1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lcom/motorola/camera/LocationManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    long-to-double v0, v0

    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onUpdate(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$2$$ExternalSyntheticLambda1;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final registerListener(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->panelTriggeredListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    .line 2
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    .line 4
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->settingTutorialChangeListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    .line 5
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->SETTING_TUTORIAL:Lcom/motorola/camera/Notifier$TYPE;

    .line 6
    invoke-static {v1, p1, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->zoomSliderChangeListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    .line 8
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->ZOOM_SLIDER_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    .line 9
    invoke-static {v1, p1, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    .line 10
    iget-object p1, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {p1}, Lcom/motorola/camera/EventListener;->isCliDisplay()Z

    move-result p1

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureAudioLensSwitchSupported(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    .line 12
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->DUAL_CAPTURE_AUDIO_LENS_SWITCH_FIRST_TIME_USE:Lcom/motorola/camera/Notifier$TYPE;

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/motorola/camera/Notifier;->addListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->panelTriggeredListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    .line 15
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p1, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    .line 17
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->settingTutorialChangeListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    .line 18
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->SETTING_TUTORIAL:Lcom/motorola/camera/Notifier$TYPE;

    .line 19
    invoke-static {v1, p1, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    .line 20
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->zoomSliderChangeListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    .line 21
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->ZOOM_SLIDER_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    .line 22
    invoke-static {v1, p1, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    .line 23
    iget-object p1, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {p1}, Lcom/motorola/camera/EventListener;->isCliDisplay()Z

    move-result p1

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureAudioLensSwitchSupported(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    .line 25
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->DUAL_CAPTURE_AUDIO_LENS_SWITCH_FIRST_TIME_USE:Lcom/motorola/camera/Notifier$TYPE;

    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/motorola/camera/Notifier;->removeListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final rotate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mOrientation:I

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->superSlowMotionTooltip:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SuperSlowMotionTooltip;

    if-eqz p0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$SuperSlowMotionTooltip;->rotate(F)V

    :cond_0
    return-void
.end method

.method public final setCurrentTooltip(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isZoomSliderShown:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isControlPanelShown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->currentTip:Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v0, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SequentialTooltip;->mIndex:I

    if-ne v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->hideTooltip()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setTooltipIndex(I)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isShowTooltips:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setFirstUseTooltip(Z)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isShowTooltips:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$$ExternalSyntheticLambda4;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setFirstUseTooltip(Z)V

    .line 12
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->modeSliderComponent:Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;

    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;->enableClick(Z)V

    .line 14
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/ModeSliderComponent;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ModesSliderTexture;

    if-nez p0, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDraggable(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setFirstUseTooltip(Z)V
    .locals 0

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_TOOLTIP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTooltipIndex(I)V
    .locals 0

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_TOOLTIP_INDEX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final showTutorial(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/Notifier$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/motorola/camera/Notifier$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    .line 2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->registerListener(Z)V

    goto/16 :goto_7

    .line 4
    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_INTRO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mViewStub:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    new-instance p1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {p1, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {p0, p1}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v2, "get(SettingsManager.FIRST_TIME_USE).value"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    iget-object p1, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 12
    sget-object v2, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    .line 13
    invoke-static {p1, v2}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result p1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->SCREEN_CONTINUE:Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->showTutorial(Ljava/util/List;)V

    goto/16 :goto_7

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setTooltipIndex(I)V

    .line 16
    sget-object p1, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->SCREEN_FIRST_USE:Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->showTutorial(Ljava/util/List;)V

    .line 17
    iput-boolean v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isPhotoScreen:Z

    goto/16 :goto_7

    .line 18
    :cond_4
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_8

    .line 19
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/VSyncManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v5}, Lcom/motorola/camera/ui/widgets/gl/VSyncManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->getTooltipIndex()I

    move-result p1

    if-ne p1, v4, :cond_6

    return-void

    :cond_6
    if-gez p1, :cond_7

    .line 23
    iput-boolean v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isPhotoScreen:Z

    .line 24
    sget-object p1, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->SCREEN_CONTINUE:Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->showTutorial(Ljava/util/List;)V

    goto/16 :goto_7

    .line 25
    :cond_7
    invoke-virtual {p0, v4}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setTooltipIndex(I)V

    .line 26
    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setFirstUseTooltip(Z)V

    goto/16 :goto_7

    .line 27
    :cond_8
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_TOOLTIP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCameraFacing()I

    move-result p1

    if-ne p1, v1, :cond_9

    move v3, v1

    :cond_9
    if-eqz v3, :cond_1b

    .line 29
    iput-boolean v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isShowTooltips:Z

    .line 30
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->getTooltipIndex()I

    move-result p1

    if-eq p1, v4, :cond_1b

    .line 31
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setCurrentTooltip(I)V

    goto/16 :goto_7

    .line 32
    :cond_a
    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    iput-boolean v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->isShowTooltips:Z

    .line 34
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->hideTooltip()V

    goto/16 :goto_7

    .line 35
    :cond_b
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_JUMP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 36
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_SET_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 37
    :cond_c
    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_d

    .line 38
    new-instance p1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v2}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->hideTooltip()V

    goto/16 :goto_7

    .line 40
    :cond_d
    sget-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->SHOWN_MODE_STATES:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 41
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureMode()Z

    move-result p1

    const-string v0, "get(SettingsManager.FIRS\u2026ME_USE_ZOOM_SLIDER).value"

    if-eqz p1, :cond_f

    .line 42
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isDualCapturePIPLayout()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 43
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isDualCaptureCameraGroupRF()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isDualCaptureMSPreview()Z

    move-result p1

    if-nez p1, :cond_10

    .line 45
    :cond_e
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_ZOOM_SLIDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 48
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSecondLaunch()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1

    .line 49
    :cond_f
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object p1

    const-string v4, "getCurrentCameraType()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v4}, Lcom/motorola/camera/EventListener;->isCliDisplay()Z

    move-result v4

    invoke-static {v4, p1}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSupported(ZLcom/motorola/camera/settings/CameraType;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 51
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_ZOOM_SLIDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 54
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSecondLaunch()Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_10
    move p1, v3

    :goto_2
    if-eqz p1, :cond_11

    .line 55
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->getZoomTooltip()Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomTooltip;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 56
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->getZoomTooltip()Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomTooltip;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 57
    iget-object v0, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$ZoomTooltip;->this$0:Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;

    new-instance v4, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, p1, v1}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_ZOOM_SLIDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 60
    :cond_11
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DUAL_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v0, "get(SettingsManager.FIRS\u2026E_USE_DUAL_CAPTURE).value"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 63
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureMode()Z

    move-result p1

    if-nez p1, :cond_13

    .line 64
    :cond_12
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DUAL_CAPTURE_VIDEO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v0, "get(SettingsManager.FIRS\u2026DUAL_CAPTURE_VIDEO).value"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 67
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureVideoMode()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    move p1, v1

    goto :goto_3

    :cond_14
    move p1, v3

    :goto_3
    if-eqz p1, :cond_15

    .line 68
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$$ExternalSyntheticLambda5;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    :cond_15
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SUPER_SLOW_MOTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v0, "get(SettingsManager.FIRS\u2026_SUPER_SLOW_MOTION).value"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 72
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSuperSlowMotionAllowed()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_4

    :cond_16
    move v1, v3

    :goto_4
    if-eqz v1, :cond_1b

    .line 73
    new-instance p1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v2}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 74
    :cond_17
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 75
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 76
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    .line 77
    :cond_18
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 78
    new-instance p1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v2}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->hideTooltip()V

    .line 80
    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->registerListener(Z)V

    .line 81
    new-instance p1, Lcom/motorola/camera/mediacodec/MediaCodecHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v5}, Lcom/motorola/camera/mediacodec/MediaCodecHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 82
    :cond_19
    :goto_5
    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/VSyncManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v5}, Lcom/motorola/camera/ui/widgets/gl/VSyncManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 83
    :cond_1a
    :goto_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->getTooltipIndex()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1b

    add-int/2addr p1, v1

    .line 84
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->setTooltipIndex(I)V

    :cond_1b
    :goto_7
    return-void
.end method

.method public final updateTutorialControl(Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;)V
    .locals 5

    const-string/jumbo v0, "screenConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->mLeftButtonTextRes:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->leftButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->leftButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v1, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->mHelpScreensModes:Lcom/motorola/camera/ui/controls_2020/tutorial/HelpScreensModes;

    .line 5
    sget-object v2, Lcom/motorola/camera/ui/controls_2020/tutorial/HelpScreensModes;->FIRST_TIME_USE_PAGINATED:Lcom/motorola/camera/ui/controls_2020/tutorial/HelpScreensModes;

    const/16 v3, 0x10

    const/16 v4, 0x14

    if-ne v1, v2, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0a0434

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->leftButton:Landroid/widget/Button;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->leftButton:Landroid/widget/Button;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->leftButton:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 13
    iget v1, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->mLeftButtonTextRes:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->leftButton:Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/ui/uicomponents/AbstractComponent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_7
    :goto_4
    iget p1, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->mRightButtonTextRes:I

    if-eqz p1, :cond_9

    .line 17
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->rightButton:Landroid/widget/Button;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->rightButton:Landroid/widget/Button;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final viewStubInflationStates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    return-object p0
.end method
