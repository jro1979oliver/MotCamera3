.class public final synthetic Lcom/motorola/camera/fsm/camera/modes/DualCaptureMode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/camera/fsm/camera/modes/DualCaptureMode$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/fsm/camera/modes/DualCaptureMode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/modes/DualCaptureMode$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/motorola/camera/fsm/camera/modes/DualCaptureMode$$ExternalSyntheticLambda0;->INSTANCE:Lcom/motorola/camera/fsm/camera/modes/DualCaptureMode$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
