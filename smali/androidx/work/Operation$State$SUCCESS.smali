.class public final Landroidx/work/Operation$State$SUCCESS;
.super Landroidx/work/Operation$State;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Operation$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUCCESS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/Operation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SUCCESS"

    return-object p0
.end method
