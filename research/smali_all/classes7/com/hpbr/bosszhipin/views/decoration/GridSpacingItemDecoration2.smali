.class public Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->a:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->a:I

    .line 10
    .line 11
    rem-int v0, p2, p4

    .line 12
    .line 13
    div-int v1, p2, p4

    .line 14
    .line 15
    div-int v2, p3, p4

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2f

    .line 20
    .line 21
    iget p3, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->b:I

    .line 22
    .line 23
    mul-int v1, v0, p3

    .line 24
    .line 25
    div-int/2addr v1, p4

    .line 26
    sub-int v1, p3, v1

    .line 27
    .line 28
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    mul-int v0, v0, p3

    .line 33
    .line 34
    div-int/2addr v0, p4

    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-ge p2, p4, :cond_28

    .line 38
    .line 39
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    :cond_28
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->d:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4e

    .line 44
    .line 45
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    iget v3, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->b:I

    .line 49
    .line 50
    mul-int v4, v0, v3

    .line 51
    .line 52
    div-int/2addr v4, p4

    .line 53
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    mul-int v0, v0, v3

    .line 58
    .line 59
    div-int/2addr v0, p4

    .line 60
    sub-int v0, v3, v0

    .line 61
    .line 62
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-ge p2, p4, :cond_43

    .line 65
    .line 66
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    :cond_43
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->d:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4e

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    if-le p3, p2, :cond_4e

    .line 74
    .line 75
    if-ge v1, v2, :cond_4e

    .line 76
    .line 77
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
