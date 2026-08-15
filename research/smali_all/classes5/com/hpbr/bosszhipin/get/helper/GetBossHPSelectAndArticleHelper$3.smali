.class Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->isRefresh:Z

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->u0()V

    .line 30
    .line 31
    .line 32
    goto :goto_60

    .line 33
    :cond_20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->m0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->hasMore:Z

    .line 82
    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$3;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V

    return-void
.end method
