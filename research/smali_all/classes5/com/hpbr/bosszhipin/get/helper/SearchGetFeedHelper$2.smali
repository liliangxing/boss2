.class Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->j()Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$2;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$2;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;I)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$2;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->c(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$2;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->f(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Lqn/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lqn/d;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$2;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->f(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Lqn/d;

    move-result-object p1

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$2;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->d(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)I

    move-result p2

    invoke-virtual {p1, p2}, Lqn/a;->b(I)V

    return-void
.end method
