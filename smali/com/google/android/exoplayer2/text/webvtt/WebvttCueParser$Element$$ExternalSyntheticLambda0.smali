.class public final synthetic Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;

    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;

    iget-object p0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    iget-object p1, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
