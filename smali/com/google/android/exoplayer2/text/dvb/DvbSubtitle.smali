.class public final Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;
.super Ljava/lang/Object;
.source "DvbSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field public final cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;->cues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;->cues:Ljava/util/List;

    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getEventTimeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
