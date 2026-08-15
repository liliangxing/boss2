.class public Lcom/hpbr/bosszhipin/get/helper/w;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetColumnBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lnet/bosszhipin/base/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lnet/bosszhipin/base/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private v:Landroid/view/View;

.field private w:I

.field private x:Z

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->w:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/w$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/w$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/w;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->B:Lnet/bosszhipin/base/b;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/w$b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/w$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/w;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->C:Lnet/bosszhipin/base/b;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/w;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/w;->x:Z

    return p0
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/w;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/w;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/w;Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/w;->o0(Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/w;Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/w;->n0(Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V

    return-void
.end method

.method private m0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewVideo()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSearchPage:Z

    .line 30
    .line 31
    :cond_1e
    invoke-static {v1}, Lvl/s;->f(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lvl/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    return-object v0
.end method

.method private n0(Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/w;->m0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->isHasMore()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private o0(Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->getSuperManager()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/w;->D:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->getList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/w;->v:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/w;->m0(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->isHasMore()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private p0(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->x:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->w:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "myget"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/w;->z:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "get-list-card"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->B:Lnet/bosszhipin/base/b;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/w;->r0(Lnet/bosszhipin/base/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private q0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_88

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_88

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->pos:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-eqz p2, :cond_33

    .line 49
    .line 50
    move-object p2, v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_37
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->des:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "p"

    .line 79
    .line 80
    const-string v5, "myget"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-nez p2, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v1, p2

    .line 89
    :goto_58
    const-string p2, "p4"

    .line 90
    .line 91
    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p2, "p5"

    .line 95
    .line 96
    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p2, "p6"

    .line 100
    .line 101
    const-string v0, "0"

    .line 102
    .line 103
    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p2, "p9"

    .line 107
    .line 108
    invoke-virtual {v3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/w;->z:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "get-list-card"

    .line 133
    .line 134
    invoke-static {v0, p2, p1, v3}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private r0(Lnet/bosszhipin/base/b;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListV2Request;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->w:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListV2Request;->page:I

    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->z:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_13

    .line 14
    .line 15
    const-string p1, "2"

    .line 16
    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListV2Request;->type:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_1b

    .line 22
    .line 23
    const-string p1, "3"

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListV2Request;->type:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->z:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListV2Request;->type:Ljava/lang/String;

    .line 48
    .line 49
    :goto_30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/w;->q0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected B()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/w;->p0(Z)V

    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/get/p;->H5:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->y:Landroid/view/View;

    .line 16
    .line 17
    sget p1, Lcom/hpbr/bosszhipin/get/p;->G5:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->v:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/w;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public S()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "myget"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->z:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "get-list-card"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method public onAutoLoad()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvl/s;

    .line 23
    .line 24
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/w;->w:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/w;->w:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/w;->C:Lnet/bosszhipin/base/b;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/w;->r0(Lnet/bosszhipin/base/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRefresh()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/w;->p0(Z)V

    return-void
.end method

.method public s0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/w;->z:I

    return-void
.end method
