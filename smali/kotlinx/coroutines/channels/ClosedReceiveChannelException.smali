.class public final Lkotlinx/coroutines/channels/ClosedReceiveChannelException;
.super Ljava/util/NoSuchElementException;
.source "Channel.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    return-void
.end method
