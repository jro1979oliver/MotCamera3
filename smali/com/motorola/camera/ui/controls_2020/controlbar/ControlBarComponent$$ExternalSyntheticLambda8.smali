.class public final synthetic Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$$ExternalSyntheticLambda8;->f$0:Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$$ExternalSyntheticLambda8;->f$1:I

    iput-object p3, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    iput-boolean p4, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$$ExternalSyntheticLambda8;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$$ExternalSyntheticLambda8;->f$0:Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;

    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$$ExternalSyntheticLambda8;->f$1:I

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    iget-boolean p0, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$$ExternalSyntheticLambda8;->f$3:Z

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$animationType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string v1, "$newList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v6, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$updateItems$2$1$1;

    invoke-direct {v5, v6, v0, p0, v1}, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$updateItems$2$1$1;-><init>(Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;Ljava/util/List;ZLandroidx/recyclerview/widget/RecyclerView;)V

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;->animateLayoutChange$enumunboxing$(Landroidx/recyclerview/widget/RecyclerView;IIZLkotlin/jvm/functions/Function0;)V

    .line 4
    :cond_0
    iget-boolean p0, v6, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;->hiddenState:Z

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/motorola/camera/ui/controls_2020/RotationAwareComponent;->show()V

    :cond_1
    return-void
.end method
