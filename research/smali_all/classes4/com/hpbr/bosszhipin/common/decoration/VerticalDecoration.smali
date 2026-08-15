.class public Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZI)V
    .registers 6

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->d:Z

    .line 9
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->e:Z

    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->a:Landroid/content/Context;

    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->c:Landroid/graphics/drawable/Drawable;

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
    if-eqz p4, :cond_39

    .line 10
    .line 11
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->d:Z

    .line 12
    .line 13
    if-eqz p4, :cond_17

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    if-ge p2, p3, :cond_2b

    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->e:Z

    .line 45
    .line 46
    if-eqz p3, :cond_39

    .line 47
    .line 48
    if-nez p2, :cond_39

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    :cond_39
    return-void
.end method
