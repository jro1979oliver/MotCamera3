.class public final synthetic Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
