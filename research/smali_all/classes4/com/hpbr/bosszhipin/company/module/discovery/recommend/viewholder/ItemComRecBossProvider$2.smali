.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;->r(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$2;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$2;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p4, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$2;->a:I

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    if-ne p2, p3, :cond_1f

    .line 27
    .line 28
    iget p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$2;->a:I

    .line 29
    .line 30
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method
