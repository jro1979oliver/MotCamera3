.class public final synthetic Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;

.field public final synthetic f$1:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:[F

.field public final synthetic f$4:[F


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;Landroid/graphics/Bitmap;[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$1:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$3:[F

    iput-object p5, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$4:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$1:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$3:[F

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;->f$4:[F

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;->setAlpha(F)V

    const/4 v13, 0x1

    .line 2
    invoke-virtual {v1, v13}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v5, v1, Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;->mBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    .line 5
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v5, v2, v13}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v1

    .line 9
    invoke-virtual {v1, v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->drawFbo([F[F)V

    .line 10
    iget-boolean v0, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mHasPendingAnimation:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mHasPendingAnimation:Z

    .line 12
    iget-object v1, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mPreviewChangeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/PreviewChange;

    .line 13
    iget-object v2, v12, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v2

    .line 14
    iget v3, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mModeSwitchTargetRatio:F

    .line 15
    iget v5, v1, Lcom/motorola/camera/ui/PreviewChange;->mToMode:I

    iget v6, v1, Lcom/motorola/camera/ui/PreviewChange;->mFacing:I

    .line 16
    move-object v7, v2

    check-cast v7, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    .line 17
    iget-object v7, v7, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->mLayout:Lcom/motorola/camera/ui/layoutmanager/LayoutValue;

    .line 18
    iget v8, v7, Lcom/motorola/camera/ui/layoutmanager/LayoutValue;->width:F

    iget v7, v7, Lcom/motorola/camera/ui/layoutmanager/LayoutValue;->height:F

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    div-float/2addr v8, v7

    goto :goto_0

    :cond_0
    div-float v8, v7, v8

    .line 19
    :goto_0
    iget-boolean v7, v1, Lcom/motorola/camera/ui/PreviewChange;->mControlPanelSwitch:Z

    .line 20
    invoke-static {v5, v6, v8, v7, v0}, Lcom/motorola/camera/settings/ModeSettingsHelper;->getPreviewRatio(IIFZZ)F

    move-result v5

    .line 21
    iget v6, v1, Lcom/motorola/camera/ui/PreviewChange;->mFromMode:I

    iget-object v7, v12, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v3, v6, v7, v2}, Lcom/motorola/camera/settings/ModeSettingsHelper;->getScissorRect(FILcom/motorola/camera/PreviewSize;Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;)Landroid/graphics/RectF;

    move-result-object v3

    .line 22
    iget v6, v1, Lcom/motorola/camera/ui/PreviewChange;->mToMode:I

    iget-object v7, v12, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v5, v6, v7, v2}, Lcom/motorola/camera/settings/ModeSettingsHelper;->getScissorRect(FILcom/motorola/camera/PreviewSize;Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;)Landroid/graphics/RectF;

    move-result-object v2

    .line 23
    iput v5, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mModeSwitchTargetRatio:F

    .line 24
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    iget-boolean v1, v1, Lcom/motorola/camera/ui/PreviewChange;->mAutoClear:Z

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 30
    new-instance v11, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda2;

    invoke-direct {v11, v12, v1}, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;Z)V

    .line 31
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v3, v1

    .line 32
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v6, v1

    .line 33
    iget-object v1, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mPreviewStencilTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PreviewStencilTexture;

    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getTranslation$enumunboxing$(I)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v7

    .line 35
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v8, v1

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mBlurTexSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 37
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mBlurTexSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v13

    :goto_2
    if-eqz v9, :cond_3

    .line 38
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mBlurTexSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    .line 39
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mBlurTexSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 41
    iget-object v1, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mBlurTexSize:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v4, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    move v14, v0

    goto :goto_3

    :cond_3
    move v14, v4

    .line 42
    :goto_3
    iget-object v0, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mModeSwitchBlurTex:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getScale$enumunboxing$(I)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v15

    .line 44
    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v17, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$1;

    move-object/from16 v0, v17

    move-object v1, v12

    move-object v2, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v14

    move-object v14, v9

    move-object v9, v15

    invoke-direct/range {v0 .. v11}, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;Landroid/graphics/Rect;FFLcom/motorola/camera/ui/widgets/gl/Vector3F;FZFLcom/motorola/camera/ui/widgets/gl/Vector3F;Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    const-wide/16 v18, 0x64

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFII)V

    .line 45
    iget-object v0, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mPreviewStencilTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PreviewStencilTexture;

    iget v1, v12, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    invoke-virtual {v14, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    .line 46
    iget-object v0, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, v14, v13}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V

    goto :goto_4

    .line 47
    :cond_4
    iget-boolean v2, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mContinuousBlur:Z

    if-eqz v2, :cond_5

    iget-boolean v1, v1, Lcom/motorola/camera/ui/PreviewChange;->mAutoClear:Z

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mModeSwitchBlurTex:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;->setAlpha(F)V

    .line 49
    iget-object v1, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mModeSwitchBlurTex:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    .line 50
    iput-boolean v0, v12, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;->mContinuousBlur:Z

    .line 51
    iget-object v0, v12, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    :cond_5
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 52
    :try_start_3
    monitor-exit v5

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
