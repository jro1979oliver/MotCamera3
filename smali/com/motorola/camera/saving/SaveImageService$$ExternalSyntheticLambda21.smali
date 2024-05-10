.class public final synthetic Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;

.field public static final synthetic INSTANCE$1:Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;->INSTANCE:Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;

    new-instance v0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;->INSTANCE$1:Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda21;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForMemoryRunnable;->handleStorageFull()V

    return-void

    :goto_0
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->VIEW_MATRIX:[F

    .line 1
    sget-object p0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->CAMERA_READY:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/CameraKpi;->contains(Lcom/motorola/camera/CameraKpi$KPI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;Ljava/lang/Long;)J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
