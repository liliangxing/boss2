.class public Lzpui/lib/ui/banner/layout/BannerLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/banner/layout/BannerLayoutManager$a;,
        Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field private A:F

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field e:I

.field protected f:I

.field protected g:I

.field protected h:F

.field protected i:Landroidx/recyclerview/widget/OrientationHelper;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

.field protected o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/view/animation/Interpolator;

.field private w:I

.field private x:Landroid/view/View;

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->b:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->j:Z

    .line 5
    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->l:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->m:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->n:Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 9
    iput-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 10
    iput v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->u:I

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->w:I

    const/16 v1, 0x14

    .line 12
    iput v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->y:I

    const v1, 0x3f99999a    # 1.2f

    .line 13
    iput v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->A:F

    .line 15
    invoke-virtual {p0, v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->z(Z)V

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->E(I)V

    .line 17
    invoke-virtual {p0, p2}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->setOrientation(I)V

    .line 18
    invoke-virtual {p0, p3}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->setReverseLayout(Z)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method private I()Z
    .registers 3

    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private c(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    sub-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->c:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    sub-float/2addr v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_1e

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    sub-float v2, v1, p1

    .line 30
    .line 31
    :cond_1e
    iget p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->z:F

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr p1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    mul-float p1, p1, v2

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    return p1
.end method

.method private d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method

.method private e()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :goto_20
    return v0

    .line 34
    :cond_21
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->n()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 52
    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    :goto_38
    return v0
.end method

.method private f()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method private h()I
    .registers 3

    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private m(I)I
    .registers 5

    .line 1
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_16

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    iget-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 12
    .line 13
    xor-int/2addr p1, v2

    .line 14
    return p1

    .line 15
    :cond_e
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p1, v0, :cond_15

    .line 18
    .line 19
    iget-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    const/16 v0, 0x11

    .line 24
    .line 25
    if-ne p1, v0, :cond_1e

    .line 26
    .line 27
    iget-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 28
    .line 29
    xor-int/2addr p1, v2

    .line 30
    return p1

    .line 31
    :cond_1e
    const/16 v0, 0x42

    .line 32
    .line 33
    if-ne p1, v0, :cond_25

    .line 34
    .line 35
    iget-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method private n()F
    .registers 5

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gtz v1, :cond_1a

    .line 15
    .line 16
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    rem-float/2addr v0, v1

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 33
    .line 34
    neg-float v2, v1

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    iget v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float v1, v1, v3

    .line 45
    .line 46
    rem-float/2addr v2, v1

    .line 47
    add-float/2addr v0, v2

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 50
    .line 51
    :goto_32
    return v0

    .line 52
    :cond_33
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5d

    .line 55
    .line 56
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 57
    .line 58
    cmpl-float v1, v0, v1

    .line 59
    .line 60
    if-ltz v1, :cond_48

    .line 61
    .line 62
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float v1, v1, v2

    .line 70
    .line 71
    rem-float/2addr v0, v1

    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 79
    .line 80
    mul-float v0, v0, v1

    .line 81
    .line 82
    iget v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    mul-float v1, v1, v3

    .line 90
    .line 91
    rem-float/2addr v2, v1

    .line 92
    add-float/2addr v0, v2

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 95
    .line 96
    :goto_5f
    return v0
.end method

.method private q(I)F
    .registers 3

    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    int-to-float p1, p1

    if-eqz v0, :cond_9

    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    neg-float v0, v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    :goto_b
    mul-float p1, p1, v0

    return p1
.end method

.method private resolveShouldLayoutReverse()V
    .registers 3

    .line 1
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->j:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->j:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-int v1, v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    iget v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->s:I

    .line 31
    .line 32
    sub-int v2, v1, v2

    .line 33
    .line 34
    iget v3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->t:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_47

    .line 43
    .line 44
    iget v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->u:I

    .line 45
    .line 46
    rem-int/lit8 v3, v2, 0x2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-eqz v3, :cond_3d

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    sub-int v3, v1, v2

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sub-int/2addr v2, v4

    .line 63
    div-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    sub-int v3, v1, v2

    .line 66
    .line 67
    :goto_42
    add-int/2addr v2, v1

    .line 68
    add-int/2addr v2, v4

    .line 69
    move v10, v3

    .line 70
    move v3, v2

    .line 71
    move v2, v10

    .line 72
    :cond_47
    iget-boolean v4, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 73
    .line 74
    if-nez v4, :cond_59

    .line 75
    .line 76
    if-gez v2, :cond_56

    .line 77
    .line 78
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_55

    .line 83
    .line 84
    iget v3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->u:I

    .line 85
    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :cond_56
    if-le v3, v0, :cond_59

    .line 88
    .line 89
    move v3, v0

    .line 90
    :cond_59
    const/4 v4, 0x1

    .line 91
    :goto_5a
    if-ge v2, v3, :cond_b5

    .line 92
    .line 93
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_6f

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget v7, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 104
    .line 105
    sub-float/2addr v6, v7

    .line 106
    invoke-direct {p0, v6}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->w(F)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_b2

    .line 111
    .line 112
    :cond_6f
    if-lt v2, v0, :cond_74

    .line 113
    .line 114
    rem-int v6, v2, v0

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    if-gez v2, :cond_7e

    .line 118
    .line 119
    neg-int v6, v2

    .line 120
    rem-int/2addr v6, v0

    .line 121
    if-nez v6, :cond_7b

    .line 122
    .line 123
    move v6, v0

    .line 124
    :cond_7b
    sub-int v6, v0, v6

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v6, v2

    .line 128
    :goto_7f
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0, v7, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v7}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->x(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget v9, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 143
    .line 144
    sub-float/2addr v8, v9

    .line 145
    invoke-direct {p0, v7, v8}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->t(Landroid/view/View;F)V

    .line 146
    .line 147
    .line 148
    iget-boolean v9, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->r:Z

    .line 149
    .line 150
    if-eqz v9, :cond_9c

    .line 151
    .line 152
    invoke-virtual {p0, v7, v8}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->H(Landroid/view/View;F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    int-to-float v6, v6

    .line 158
    :goto_9d
    cmpl-float v4, v6, v4

    .line 159
    .line 160
    if-lez v4, :cond_a5

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {p0, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    if-ne v2, v1, :cond_ac

    .line 170
    .line 171
    iput-object v7, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->x:Landroid/view/View;

    .line 172
    .line 173
    :cond_ac
    iget-object v4, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->b:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v4, v6

    .line 179
    :cond_b2
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_5a

    .line 182
    :cond_b5
    iget-object p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->x:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_66

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_66

    .line 11
    :cond_a
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    .line 14
    int-to-float p3, p1

    .line 15
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float v1, p3, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x322bcc77    # 1.0E-8f

    .line 26
    .line 27
    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gez v2, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget-boolean v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 37
    .line 38
    if-nez v1, :cond_3d

    .line 39
    .line 40
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->l()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v1, v0, v1

    .line 45
    .line 46
    if-gez v1, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->l()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr v0, p1

    .line 53
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float v0, v0, p1

    .line 58
    .line 59
    sub-float/2addr p3, v0

    .line 60
    float-to-int p1, p3

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    iget-boolean p3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 63
    .line 64
    if-nez p3, :cond_57

    .line 65
    .line 66
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    cmpl-float p3, v0, p3

    .line 71
    .line 72
    if-lez p3, :cond_57

    .line 73
    .line 74
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 79
    .line 80
    sub-float/2addr p1, p3

    .line 81
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-float p1, p1, p3

    .line 86
    .line 87
    float-to-int p1, p1

    .line 88
    :cond_57
    :goto_57
    int-to-float p3, p1

    .line 89
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr p3, v0

    .line 94
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 95
    .line 96
    add-float/2addr v0, p3

    .line 97
    iput v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :cond_66
    :goto_66
    return v0
.end method

.method private t(Landroid/view/View;F)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->a(Landroid/view/View;F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->b(Landroid/view/View;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_25

    .line 13
    .line 14
    iget v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g:I

    .line 15
    .line 16
    add-int v5, v2, v0

    .line 17
    .line 18
    iget v3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->f:I

    .line 19
    .line 20
    add-int v6, v3, v1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->d:I

    .line 24
    .line 25
    add-int v7, v2, v0

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->c:I

    .line 29
    .line 30
    add-int v8, v3, v0

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    iget v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->f:I

    .line 39
    .line 40
    add-int v5, v2, v0

    .line 41
    .line 42
    iget v3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g:I

    .line 43
    .line 44
    add-int v6, v3, v1

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->c:I

    .line 48
    .line 49
    add-int v7, v2, v0

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->d:I

    .line 53
    .line 54
    add-int v8, v3, v0

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0, p1, p2}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->D(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private w(F)Z
    .registers 3

    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->u()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_13

    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->v()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private x(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected B()F
    .registers 5

    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->c:I

    int-to-float v0, v0

    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->z:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public C(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->y:I

    return-void
.end method

.method protected D(Landroid/view/View;F)V
    .registers 4

    .line 1
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr p2, v0

    .line 5
    invoke-direct {p0, p2}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->u:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->u:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->A:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->A:F

    .line 13
    .line 14
    return-void
.end method

.method protected G()V
    .registers 1

    return-void
.end method

.method protected H(Landroid/view/View;F)F
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/view/View;F)I
    .registers 4

    iget p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_8

    :cond_7
    float-to-int p1, p2

    :goto_8
    return p1
.end method

.method protected b(Landroid/view/View;F)I
    .registers 4

    iget p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    float-to-int p1, p2

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public canScrollHorizontally()Z
    .registers 2

    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public canScrollVertically()Z
    .registers 3

    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->d()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->f()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->d()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->f()I

    move-result p1

    return p1
.end method

.method ensureLayoutState()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    iget-object v3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_38

    .line 17
    .line 18
    iget-object v3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_25

    .line 25
    .line 26
    rem-int/2addr v3, v0

    .line 27
    if-ne p1, v3, :cond_35

    .line 28
    .line 29
    iget-object p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    rem-int/2addr v3, v0

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    neg-int v3, v0

    .line 42
    :cond_29
    add-int/2addr v3, v0

    .line 43
    if-ne v3, p1, :cond_35

    .line 44
    .line 45
    iget-object p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->b:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_9

    .line 57
    :cond_38
    return-object v1
.end method

.method public g()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 14
    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    iget-boolean v2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 23
    .line 24
    if-nez v2, :cond_2c

    .line 25
    .line 26
    if-ltz v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    rem-int/2addr v0, v2

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    rem-int/2addr v0, v3

    .line 43
    add-int/2addr v0, v2

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    if-lez v0, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rem-int/2addr v0, v3

    .line 56
    sub-int v0, v2, v0

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    neg-int v0, v0

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    rem-int/2addr v0, v2

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v0

    .line 73
    :goto_48
    return v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    return v0
.end method

.method public getReverseLayout()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->j:Z

    return v0
.end method

.method protected i()F
    .registers 3

    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->A:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_b

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    return v0
.end method

.method k()F
    .registers 3

    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    mul-float v0, v0, v1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method l()F
    .registers 3

    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_12

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    mul-float v0, v0, v1

    :goto_12
    return v0
.end method

.method public o()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-boolean v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 31
    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    :goto_27
    mul-float v0, v0, v1

    .line 41
    .line 42
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_14
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 6
    .line 7
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_22

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    if-eq p2, p3, :cond_25

    .line 25
    .line 26
    if-ne p2, v2, :cond_1d

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    add-int/2addr v0, v2

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return v2
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->ensureLayoutState()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->resolveShouldLayoutReverse()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->c:I

    .line 35
    .line 36
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->d:I

    .line 43
    .line 44
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->c:I

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->f:I

    .line 56
    .line 57
    iget p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->w:I

    .line 58
    .line 59
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-ne p2, v0, :cond_4b

    .line 63
    .line 64
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->r()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->d:I

    .line 69
    .line 70
    sub-int/2addr p2, v0

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g:I

    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->r()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->d:I

    .line 81
    .line 82
    sub-int/2addr p2, v0

    .line 83
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->w:I

    .line 84
    .line 85
    sub-int/2addr p2, v0

    .line 86
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g:I

    .line 87
    .line 88
    :goto_57
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->B()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 93
    .line 94
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->G()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->v()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 102
    .line 103
    div-float/2addr p2, v0

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    float-to-int p2, p2

    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->s:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->u()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 118
    .line 119
    div-float/2addr p2, v0

    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    float-to-int p2, p2

    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->t:I

    .line 128
    .line 129
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->n:Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 130
    .line 131
    if-eqz p2, :cond_90

    .line 132
    .line 133
    iget-boolean v0, p2, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->d:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 136
    .line 137
    iget v0, p2, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->b:I

    .line 138
    .line 139
    iput v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->m:I

    .line 140
    .line 141
    iget p2, p2, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->c:F

    .line 142
    .line 143
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 144
    .line 145
    :cond_90
    iget p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->m:I

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq p2, v0, :cond_a5

    .line 149
    .line 150
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9e

    .line 153
    .line 154
    int-to-float p2, p2

    .line 155
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 156
    .line 157
    neg-float v0, v0

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    int-to-float p2, p2

    .line 160
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 161
    .line 162
    :goto_a1
    mul-float p2, p2, v0

    .line 163
    .line 164
    iput p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->n:Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->m:I

    .line 9
    .line 10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 6
    .line 7
    check-cast p1, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;-><init>(Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->n:Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->n:Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->n:Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;-><init>(Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->m:I

    .line 19
    .line 20
    iput v1, v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->b:I

    .line 21
    .line 22
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 23
    .line 24
    iput v1, v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->c:F

    .line 25
    .line 26
    iget-boolean v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->d:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public p(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-direct {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int p1, v1, p1

    .line 24
    .line 25
    :goto_18
    add-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 28
    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    mul-float p1, p1, v0

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    return p1

    .line 42
    :cond_29
    int-to-float p1, p1

    .line 43
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_31

    .line 46
    .line 47
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 51
    .line 52
    neg-float v0, v0

    .line 53
    :goto_34
    mul-float p1, p1, v0

    .line 54
    .line 55
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 56
    .line 57
    sub-float/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_25
.end method

.method public r()I
    .registers 3

    .line 1
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_11
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .line 1
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-ltz p1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_d

    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->m:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k:Z

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 26
    .line 27
    :goto_1a
    mul-float p1, p1, v0

    .line 28
    .line 29
    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .line 1
    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setOnPageChangeListener(Lzpui/lib/ui/banner/layout/BannerLayoutManager$a;)V
    .registers 2

    return-void
.end method

.method public setOrientation(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_1d

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 40
    .line 41
    iput-object v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->w:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setReverseLayout(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->j:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p3, v0, :cond_10

    .line 10
    .line 11
    iget-object p3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->v:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object p3, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->v:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method protected u()F
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected v()F
    .registers 3

    iget v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->c:I

    neg-int v0, v0

    iget-object v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public y(F)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->z:F

    return-void
.end method

.method public z(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->r:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
