.class public Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GridSpaceItemDecoration"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;->b:I

    .line 9
    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;->c:I

    .line 11
    .line 12
    iput p3, p0, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;->b:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;->d:I

    .line 10
    .line 11
    mul-int v1, p4, v0

    .line 12
    .line 13
    div-int/2addr v1, p3

    .line 14
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    mul-int p4, p4, v0

    .line 19
    .line 20
    div-int/2addr p4, p3

    .line 21
    sub-int/2addr v0, p4

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    if-lt p2, p3, :cond_1d

    .line 25
    .line 26
    iget p2, p0, Lcom/hpbr/bosszhipin/views/decoration/GridLayoutManagerItemDecoration;->c:I

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    :cond_1d
    return-void
.end method
