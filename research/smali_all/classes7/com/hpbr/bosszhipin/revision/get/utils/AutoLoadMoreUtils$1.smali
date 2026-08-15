.class Lcom/hpbr/bosszhipin/revision/get/utils/AutoLoadMoreUtils$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/utils/b;


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1b

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/utils/AutoLoadMoreUtils$1;->a:Lcom/hpbr/bosszhipin/revision/get/utils/b;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/b;->a(Lcom/hpbr/bosszhipin/revision/get/utils/b;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/AutoLoadMoreUtils$1;->a:Lcom/hpbr/bosszhipin/revision/get/utils/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/b;->b(Lcom/hpbr/bosszhipin/revision/get/utils/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/AutoLoadMoreUtils$1;->a:Lcom/hpbr/bosszhipin/revision/get/utils/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/b;->c(Lcom/hpbr/bosszhipin/revision/get/utils/b;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/b;->onLoadMore(Lvf0/f;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
