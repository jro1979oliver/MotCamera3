.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;,
        Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    }
.end annotation


# instance fields
.field public mCachedBorders:[I

.field public final mDecorInsets:Landroid/graphics/Rect;

.field public mPendingSpanCountChange:Z

.field public final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field public final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field public mSet:[Landroid/view/View;

.field public mSpanCount:I

.field public mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method


# virtual methods
.method public final calculateItemBorders(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 3
    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 4
    aput v3, v0, v3

    .line 5
    div-int v4, p1, v1

    .line 6
    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 7
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    return-void
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    return p0
.end method

.method public final collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final ensureViewSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v1

    move p4, p3

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p4, p3, :cond_6

    .line 7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p4, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 2
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final getSpaceForSpanRange(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public final getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 0

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 3
    invoke-virtual {p1, p3, p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot find span size for pre layout position. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 7
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p0

    return p0
.end method

.method public final getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    rem-int/2addr p3, p0

    return p3

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    rem-int/2addr p1, p0

    return p1
.end method

.method public final getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 2

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    .line 1
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    aget v9, v9, v10

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 4
    :cond_2
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    if-ne v10, v5, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 5
    :goto_2
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-nez v10, :cond_4

    .line 6
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    invoke-virtual {v6, v0, v1, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v11

    .line 7
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    invoke-virtual {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_4
    const/4 v12, 0x0

    .line 8
    :goto_3
    iget v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v12, v13, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-lez v11, :cond_8

    .line 9
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 10
    invoke-virtual {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v14

    .line 11
    iget v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-gt v14, v15, :cond_7

    sub-int/2addr v11, v14

    if-gez v11, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    const-string v3, " spans."

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v12, :cond_9

    .line 17
    iput-boolean v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    return-void

    :cond_9
    if-eqz v10, :cond_a

    move v13, v5

    move v11, v12

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v12, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-eq v5, v11, :cond_b

    .line 18
    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v15, v15, v5

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 20
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v6, v0, v1, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v15

    iput v15, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 21
    iput v14, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    add-int/2addr v14, v15

    add-int/2addr v5, v13

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v1, v12, :cond_11

    .line 22
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v8, v8, v1

    .line 23
    iget-object v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-nez v11, :cond_d

    if-eqz v10, :cond_c

    const/4 v11, -0x1

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v6, v8, v11, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 25
    invoke-virtual {v6, v8, v13, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    const/4 v11, -0x1

    if-eqz v10, :cond_e

    const/4 v14, 0x1

    .line 26
    invoke-virtual {v6, v8, v11, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    const/4 v11, 0x1

    .line 27
    invoke-virtual {v6, v8, v13, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 28
    :goto_8
    iget-object v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {v6, v8, v3, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 30
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v11

    if-le v11, v5, :cond_f

    move v5, v11

    .line 31
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 32
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v13

    iget v11, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    cmpl-float v11, v8, v0

    if-lez v11, :cond_10

    move v0, v8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    if-eqz v4, :cond_13

    .line 33
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 34
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_13

    .line 35
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v0, v0, v13

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v6, v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 37
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    if-le v0, v5, :cond_12

    move v5, v0

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_16

    .line 38
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v0, v0, v13

    .line 39
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_15

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 41
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 42
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    .line 43
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v3

    .line 44
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    iget v9, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    invoke-virtual {v6, v3, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v3

    .line 45
    iget v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    .line 46
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    invoke-static {v3, v9, v8, v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    sub-int v3, v5, v4

    .line 47
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    sub-int v8, v5, v8

    .line 48
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 49
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v9, v4, v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    move v1, v8

    .line 50
    :goto_b
    invoke-virtual {v6, v0, v1, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_16
    const/4 v11, 0x0

    const/4 v0, 0x1

    .line 51
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 52
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v1, v0, :cond_18

    .line 53
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 54
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    sub-int v1, v0, v5

    goto :goto_d

    .line 55
    :cond_17
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    add-int v0, v5, v1

    :goto_d
    move v2, v0

    move v0, v1

    move v1, v11

    move v8, v1

    goto :goto_f

    :cond_18
    const/4 v0, -0x1

    .line 56
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v1, v0, :cond_19

    .line 57
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    sub-int v1, v0, v5

    goto :goto_e

    .line 58
    :cond_19
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    add-int v0, v1, v5

    :goto_e
    move v2, v11

    move v8, v2

    move v11, v0

    move v0, v8

    :goto_f
    if-ge v8, v12, :cond_1e

    .line 59
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v9, v3, v8

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 61
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 64
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_10

    .line 65
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    aget v3, v3, v4

    add-int/2addr v3, v1

    .line 66
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    :goto_10
    move v11, v0

    move v15, v1

    move v14, v2

    move v13, v3

    goto :goto_11

    .line 67
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v3, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 68
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    move v13, v1

    move v14, v2

    move v15, v11

    move v11, v0

    :goto_11
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v13

    move v3, v11

    move v4, v15

    move v5, v14

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 70
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 72
    :cond_1d
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    add-int/lit8 v8, v8, 0x1

    move v0, v11

    move v1, v13

    move v2, v14

    move v11, v15

    goto/16 :goto_f

    .line 73
    :cond_1e
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final measureChild(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v1

    .line 6
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 7
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 5
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    .line 6
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 7
    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v0

    .line 9
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 11
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 3
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 4
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    add-int/2addr v5, v6

    .line 5
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 6
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v7, v10, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v8

    move v11, v10

    move v12, v11

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    move v11, v7

    move v12, v8

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v13, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v8

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v14

    move v9, v10

    move v15, v9

    move/from16 v16, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v10, v7

    move-object v7, v4

    :goto_4
    if-eq v10, v11, :cond_17

    move/from16 v17, v11

    .line 12
    invoke-virtual {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v11

    .line 13
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_d

    .line 14
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v11, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move/from16 v19, v8

    const/16 v20, 0x1

    goto/16 :goto_b

    .line 15
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 16
    iget v2, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    move-object/from16 v18, v3

    .line 17
    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    add-int/2addr v3, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    .line 19
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_b

    .line 20
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v21, v7

    goto :goto_6

    .line 21
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v7, v8, :cond_d

    goto :goto_6

    :cond_d
    if-ne v7, v8, :cond_13

    if-le v2, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    if-ne v13, v7, :cond_13

    :goto_6
    move/from16 v19, v8

    const/4 v7, 0x1

    const/16 v20, 0x1

    goto :goto_a

    :cond_f
    if-nez v4, :cond_13

    move/from16 v19, v8

    .line 24
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->isViewWithinBoundFlags(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 25
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->isViewWithinBoundFlags(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    const/16 v20, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_14

    if-le v7, v12, :cond_11

    goto :goto_9

    :cond_11
    if-ne v7, v12, :cond_14

    if-le v2, v9, :cond_12

    move/from16 v7, v20

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    if-ne v13, v7, :cond_14

    :goto_9
    move/from16 v7, v20

    goto :goto_a

    :cond_13
    move/from16 v19, v8

    const/16 v20, 0x1

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_16

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 27
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 28
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 29
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v8, v3, v2

    move v15, v4

    move-object/from16 v7, v21

    move-object v4, v1

    goto :goto_c

    .line 30
    :cond_15
    iget v7, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 31
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 32
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v9, v7

    move/from16 v8, v19

    move-object v7, v1

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v8, v19

    move-object/from16 v7, v21

    :goto_c
    add-int v10, v10, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v11, v17

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_17
    :goto_d
    move-object/from16 v21, v7

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v4, v21

    :goto_e
    return-object v4
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result p1

    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p0, :cond_1

    .line 7
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 9
    invoke-static {p0, v0, p1, p3, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 11
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 12
    invoke-static {p1, p3, p0, v0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onItemsAdded(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public final onItemsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public final onItemsMoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public final onItemsRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 6
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 7
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 9
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 10
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    .line 10
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p2

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    .line 15
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-lt p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStackFromEnd(Z)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateMeasurements()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    return-void
.end method
