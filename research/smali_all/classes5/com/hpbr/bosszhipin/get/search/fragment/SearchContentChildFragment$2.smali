.class Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->eg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->Zf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_24

    .line 13
    .line 14
    if-nez p2, :cond_24

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->Zf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->fg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lqn/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lqn/d;->a()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->fg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lqn/d;

    move-result-object p1

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->dg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lqn/a;->b(I)V

    return-void
.end method
