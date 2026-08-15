.class public Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration2;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_31

    .line 10
    .line 11
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration2;->c:Z

    .line 12
    .line 13
    if-eqz p4, :cond_1a

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration2;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration2;->b:I

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    if-ge p2, p3, :cond_31

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration2;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration2;->b:I

    .line 42
    .line 43
    int-to-float p3, p3

    .line 44
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
