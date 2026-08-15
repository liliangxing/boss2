.class Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout$1;->c:Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->d:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout$1;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout;->d:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout$1;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p4, :cond_26

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p3, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout$1;->b:I

    .line 14
    .line 15
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    if-nez p2, :cond_1a

    .line 21
    .line 22
    iget p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout$1;->a:I

    .line 23
    .line 24
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-ne p2, p3, :cond_26

    .line 34
    .line 35
    iget p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderLayout$1;->a:I

    .line 36
    .line 37
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
