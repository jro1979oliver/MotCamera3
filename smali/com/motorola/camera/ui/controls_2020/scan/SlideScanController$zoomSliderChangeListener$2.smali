.class public final Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController$zoomSliderChangeListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SlideScanController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController$zoomSliderChangeListener$2;->this$0:Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController$zoomSliderChangeListener$2;->this$0:Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController;->isZoomDisplay:Z

    .line 3
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/MotionPhotosComponent$2$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/MotionPhotosComponent$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
