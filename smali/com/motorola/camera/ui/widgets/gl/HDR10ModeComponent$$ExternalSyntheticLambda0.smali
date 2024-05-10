.class public final synthetic Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$1:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$3:[F

    iput-object p5, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$4:[F

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$1:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$3:[F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda0;->f$4:[F

    iget-object p0, v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent$$ExternalSyntheticLambda1;-><init>(Lcom/motorola/camera/ui/widgets/gl/HDR10ModeComponent;Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;Landroid/graphics/Bitmap;[F[F)V

    invoke-interface {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    return-void
.end method
