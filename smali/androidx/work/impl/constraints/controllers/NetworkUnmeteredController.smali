.class public final Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/ConstraintController<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->getInstance(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/Trackers;->mNetworkStateTracker:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void
.end method


# virtual methods
.method public final hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2
    iget-object p0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 3
    sget-object p1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-eq p0, p1, :cond_1

    .line 4
    sget-object p1, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isConstrained(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 2
    iget-boolean p0, p1, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p0, p1, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
