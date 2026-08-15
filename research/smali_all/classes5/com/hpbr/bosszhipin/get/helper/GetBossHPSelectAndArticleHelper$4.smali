.class Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5b

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->isRefresh:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3b

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->m0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->hasMore:Z

    .line 78
    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_51
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$4;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V

    return-void
.end method
