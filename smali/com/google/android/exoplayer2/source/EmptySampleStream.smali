.class public final Lcom/google/android/exoplayer2/source/EmptySampleStream;
.super Ljava/lang/Object;
.source "EmptySampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    return-void
.end method

.method public final readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 0

    const/4 p0, 0x4

    iput p0, p2, Lcom/google/android/exoplayer2/decoder/Buffer;->flags:I

    const/4 p0, -0x4

    return p0
.end method

.method public final skipData(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
