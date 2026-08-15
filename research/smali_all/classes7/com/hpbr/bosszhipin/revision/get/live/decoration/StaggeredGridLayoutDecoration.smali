.class public Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->b:I

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->c:I

    .line 14
    .line 15
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->d:I

    .line 16
    .line 17
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_e

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_3d

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->b:I

    .line 35
    .line 36
    if-ne p2, v1, :cond_27

    .line 37
    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    :cond_27
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->c:I

    .line 43
    .line 44
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-ne p2, v1, :cond_32

    .line 47
    .line 48
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->b:I

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->b:I

    .line 52
    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    :goto_36
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->d:I

    .line 58
    .line 59
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    if-eqz p2, :cond_4b

    .line 69
    .line 70
    if-ne p4, v1, :cond_4b

    .line 71
    .line 72
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;->c:I

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
