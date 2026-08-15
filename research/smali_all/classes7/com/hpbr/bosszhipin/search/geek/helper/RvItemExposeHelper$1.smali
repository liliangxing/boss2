.class Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->c(Landroidx/recyclerview/widget/RecyclerView;Lq60/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq60/b;

.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;Lq60/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper$1;->b:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper$1;->a:Lq60/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1c

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper$1;->a:Lq60/b;

    .line 7
    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper$1;->b:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper$1;->b:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

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

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
