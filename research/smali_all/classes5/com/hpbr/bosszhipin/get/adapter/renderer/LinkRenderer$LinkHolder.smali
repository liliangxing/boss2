.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;
.super Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvl/s;",
        ">",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/p;->zj:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/s;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;->o(Lvl/s;)V

    return-void
.end method

.method public o(Lvl/s;)V
    .registers 5
    .param p1    # Lvl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->o(Lvl/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "LinkRenderer"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkInfoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkAdapter;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkInfoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkAdapter;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
