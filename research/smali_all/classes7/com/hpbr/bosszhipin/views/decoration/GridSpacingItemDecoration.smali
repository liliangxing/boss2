.class public Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;->a:I

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;->c:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;->a:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;->a:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;->b:I

    .line 14
    .line 15
    mul-int v1, p4, v0

    .line 16
    .line 17
    div-int/2addr v1, p3

    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    mul-int p4, p4, v0

    .line 25
    .line 26
    div-int/2addr p4, p3

    .line 27
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    if-ge p2, p3, :cond_20

    .line 30
    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    :cond_20
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    iget v0, p0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;->b:I

    .line 37
    .line 38
    mul-int v1, p4, v0

    .line 39
    .line 40
    div-int/2addr v1, p3

    .line 41
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    mul-int p4, p4, v0

    .line 46
    .line 47
    div-int/2addr p4, p3

    .line 48
    sub-int p4, v0, p4

    .line 49
    .line 50
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-ge p2, p3, :cond_37

    .line 53
    .line 54
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :goto_39
    return-void
.end method
