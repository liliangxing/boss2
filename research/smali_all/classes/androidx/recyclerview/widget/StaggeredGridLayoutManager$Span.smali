.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Span"
.end annotation


# static fields
.field static final INVALID_LINE:I = -0x80000000


# instance fields
.field mCachedEnd:I

.field mCachedStart:I

.field mDeletedSize:I

.field final mIndex:I

.field mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method appendToSpan(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1a

    .line 24
    .line 25
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    :cond_26
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method cacheReferenceLineAndClear(ZI)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->clear()V

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_2b

    .line 31
    .line 32
    :cond_1f
    if-nez p1, :cond_2c

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le v1, p1, :cond_2c

    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    if-eq p2, v0, :cond_2f

    .line 46
    .line 47
    add-int/2addr v1, p2

    .line 48
    :cond_2f
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 49
    .line 50
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 51
    .line 52
    return-void
.end method

.method calculateCachedEnd()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 28
    .line 29
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3d

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFullSpanItem(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3d

    .line 46
    .line 47
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_3d

    .line 50
    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->getGapForSpan(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method calculateCachedStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 23
    .line 24
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 25
    .line 26
    if-eqz v0, :cond_39

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFullSpanItem(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_39

    .line 46
    .line 47
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 48
    .line 49
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->getGapForSpan(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->invalidateCache()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 11
    .line 12
    return-void
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public findFirstPartiallyVisibleItemPosition()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyVisibleChild(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyVisibleChild(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public findLastPartiallyVisibleItemPosition()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyVisibleChild(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyVisibleChild(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method findOnePartiallyOrCompletelyVisibleChild(IIZZZ)I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le p2, p1, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, -0x1

    .line 24
    :goto_17
    if-eq p1, p2, :cond_6d

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz p5, :cond_37

    .line 52
    .line 53
    if-gt v6, v1, :cond_3b

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    if-ge v6, v1, :cond_3b

    .line 57
    .line 58
    :goto_39
    const/4 v9, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v9, 0x0

    .line 61
    :goto_3c
    if-eqz p5, :cond_41

    .line 62
    .line 63
    if-lt v7, v0, :cond_44

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    if-le v7, v0, :cond_44

    .line 67
    .line 68
    :goto_43
    const/4 v8, 0x1

    .line 69
    :cond_44
    if-eqz v9, :cond_6b

    .line 70
    .line 71
    if-eqz v8, :cond_6b

    .line 72
    .line 73
    if-eqz p3, :cond_57

    .line 74
    .line 75
    if-eqz p4, :cond_57

    .line 76
    .line 77
    if-lt v6, v0, :cond_6b

    .line 78
    .line 79
    if-gt v7, v1, :cond_6b

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_57
    if-eqz p4, :cond_60

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    if-lt v6, v0, :cond_64

    .line 98
    .line 99
    if-le v7, v1, :cond_6b

    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    add-int/2addr p1, v4

    .line 109
    goto :goto_17

    .line 110
    :cond_6d
    return v2
.end method

.method findOnePartiallyVisibleChild(IIZ)I
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyOrCompletelyVisibleChild(IIZZZ)I

    move-result p1

    return p1
.end method

.method findOneVisibleChild(IIZ)I
    .registers 10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyOrCompletelyVisibleChild(IIZZZ)I

    move-result p1

    return p1
.end method

.method public getDeletedSize()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    return v0
.end method

.method getEndLine()I
    .registers 3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    .line 6
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->calculateCachedEnd()V

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    return v0
.end method

.method getEndLine(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    return p1

    .line 3
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->calculateCachedEnd()V

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    return p1
.end method

.method public getFocusableViewAfter(II)Landroid/view/View;
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_38

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p2, :cond_6d

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 25
    .line 26
    if-eqz v4, :cond_21

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v3, p1, :cond_6d

    .line 33
    .line 34
    :cond_21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 37
    .line 38
    if-nez v4, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v3, p1, :cond_2e

    .line 45
    .line 46
    goto :goto_6d

    .line 47
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6d

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_b

    .line 57
    :cond_38
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    :goto_40
    if-ltz p2, :cond_6d

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 76
    .line 77
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 78
    .line 79
    if-eqz v3, :cond_56

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v2, p1, :cond_6d

    .line 86
    .line 87
    :cond_56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 88
    .line 89
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 90
    .line 91
    if-nez v3, :cond_63

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v2, p1, :cond_63

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6d

    .line 105
    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    goto :goto_40

    .line 110
    :cond_6d
    :goto_6d
    return-object v1
.end method

.method getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object p1
.end method

.method getStartLine()I
    .registers 3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    .line 6
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->calculateCachedStart()V

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    return v0
.end method

.method getStartLine(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    return p1

    .line 3
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->calculateCachedStart()V

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    return p1
.end method

.method invalidateCache()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 6
    .line 7
    return-void
.end method

.method onOffset(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method popEnd()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_23

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_30

    .line 35
    .line 36
    :cond_23
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 48
    .line 49
    :cond_30
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_37

    .line 53
    .line 54
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 55
    .line 56
    :cond_37
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 57
    .line 58
    return-void
.end method

.method popStart()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_28

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    :cond_28
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 53
    .line 54
    :cond_35
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 55
    .line 56
    return-void
.end method

.method prependToSpan(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1b

    .line 25
    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_27

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method setLine(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    return-void
.end method
