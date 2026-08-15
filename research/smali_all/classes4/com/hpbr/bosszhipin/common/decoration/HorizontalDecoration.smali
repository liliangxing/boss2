.class public Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;->a:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;->b:I

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;->c:Z

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
    if-eqz p4, :cond_23

    .line 10
    .line 11
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;->c:Z

    .line 12
    .line 13
    if-eqz p4, :cond_13

    .line 14
    .line 15
    iget p2, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;->b:I

    .line 16
    .line 17
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    if-ge p2, p3, :cond_23

    .line 31
    .line 32
    iget p2, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;->b:I

    .line 33
    .line 34
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
