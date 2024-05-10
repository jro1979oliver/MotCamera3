.class public final synthetic Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/settings/Setting;

    sget v2, Lcom/motorola/camera/ui/controls_2020/settings/controller/SettingsManagerBridge;->$r8$clinit:I

    const-string v2, "$setting"

    .line 1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 3
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/uicomponents/DialogPopup;

    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "layout_inflater"

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0a0063

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const v4, 0x7f0d001e

    .line 9
    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0a0302

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/widgets/AlertPopup;

    .line 12
    sget v4, Lcom/motorola/camera/ui/widgets/AlertPopup;->$r8$clinit:I

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    sget-object v4, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 17
    invoke-virtual {v4}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f0a02ba

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 20
    iget-object v5, v4, Lcom/motorola/camera/CameraApp;->mRawSize:Landroid/graphics/Point;

    .line 21
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 22
    iget-object v4, v4, Lcom/motorola/camera/CameraApp;->mDisplaySize:Landroid/graphics/Point;

    .line 23
    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v4

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    :cond_3
    check-cast p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->backgroundColor:I

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    if-eqz v2, :cond_4

    .line 28
    invoke-static {v3, v2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->access$100(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageText:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 30
    invoke-static {v3, v2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->access$200(Lcom/motorola/camera/ui/widgets/AlertPopup;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageHTML:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 32
    invoke-static {v3, v2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->access$300(Lcom/motorola/camera/ui/widgets/AlertPopup;Ljava/lang/String;)V

    .line 33
    :cond_6
    :goto_1
    iget v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    if-eqz v2, :cond_7

    .line 34
    invoke-static {v3, v2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->access$400(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V

    .line 35
    :cond_7
    iget v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->positiveButtonText:I

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->positiveCallback:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    if-eqz v4, :cond_8

    const v5, 0x7f0a00a2

    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 37
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v4, v3, Lcom/motorola/camera/ui/widgets/AlertPopup;->mPositiveClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    .line 41
    :cond_8
    iget v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->negativeButtonText:I

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->negativeCallback:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    if-eqz v4, :cond_9

    const v5, 0x7f0a00a1

    .line 42
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 43
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v4, v3, Lcom/motorola/camera/ui/widgets/AlertPopup;->mNegativeClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    .line 47
    :cond_9
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->keepOrientation:Z

    invoke-static {v3, v2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->access$1600(Lcom/motorola/camera/ui/widgets/AlertPopup;Z)V

    .line 48
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->negativeOnCancel:Z

    invoke-static {v3, v2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->access$1700(Lcom/motorola/camera/ui/widgets/AlertPopup;Z)V

    .line 49
    iget-boolean p0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->positiveAllCaps:Z

    invoke-static {v3, p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->access$1800(Lcom/motorola/camera/ui/widgets/AlertPopup;Z)V

    .line 50
    iput-object v3, v0, Lcom/motorola/camera/ui/uicomponents/DialogPopup;->mAlertPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    .line 51
    iget p0, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mOrientation:I

    .line 52
    iget-boolean v0, v3, Lcom/motorola/camera/ui/widgets/AlertPopup;->mKeepOrientation:Z

    if-eqz v0, :cond_a

    move p0, v1

    .line 53
    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v3, p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setOrientation(I)V

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 56
    iget-object p0, v3, Lcom/motorola/camera/ui/widgets/Popup;->mFadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v3, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/DialogPopup$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/PreviewDiff;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->VIEW_MATRIX:[F

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-boolean p0, p0, Lcom/motorola/camera/PreviewDiff;->mAutoClear:Z

    if-eqz p0, :cond_c

    .line 61
    iget-boolean p0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mDelayUpdateTexture:Z

    if-eqz p0, :cond_b

    .line 62
    new-instance p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$PreviewHolder;

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getPreviewSize()Lcom/motorola/camera/PreviewSize;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$PreviewHolder;-><init>(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    .line 63
    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->applyPreviewChange(Lcom/motorola/camera/ui/widgets/gl/CameraPreview$PreviewHolder;Z)V

    .line 64
    iput-boolean v1, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mDelayUpdateTexture:Z

    .line 65
    :cond_b
    iget-object p0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mModeSwitchBlurTex:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;->setAlpha(F)V

    .line 66
    iget-object p0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mModeSwitchBlurTex:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    .line 67
    iput-boolean v1, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mContinuousBlur:Z

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
