.class public Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Z

.field private final H:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field K:Landroid/graphics/Rect;

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Z

.field z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v:Z

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->H:Lnet/bosszhipin/base/b;

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->I:Lnet/bosszhipin/base/b;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->K:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method

.method private A0()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B0()V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->u()Ljava/util/Map;

    move-result-object v0

    const-string v1, "p3"

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private C0(Landroid/view/View;)Z
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float v1, v1, v0

    .line 30
    .line 31
    cmpl-float p1, p1, v1

    .line 32
    .line 33
    if-lez p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method private D0(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->superManager:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->C:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->isHasMore()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getLid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_28

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_47

    .line 64
    .line 65
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->I0(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private E0(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->u0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->J:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_37

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->C0(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1a

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->D:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->D:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->G:Z

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->F:Z

    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 45
    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->J:I

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private G0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_75

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

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
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_75

    .line 14
    :cond_d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    if-nez v3, :cond_38

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_3c
    const-string v5, "p"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "p3"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "p4"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->A0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->A0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_56
    const-string v1, "p5"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "p9"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "get-list-explore"

    .line 114
    .line 115
    invoke-static {v2, v1, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method private H0(Lnet/bosszhipin/base/b;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GeTopicListRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GeTopicListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GeTopicListRequest;->page:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->A0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GeTopicListRequest;->topicId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->y0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GeTopicListRequest;->lid:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->A:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string p1, "1"

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GeTopicListRequest;->sortType:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1f
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private I0(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->E:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->E:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private K0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$d;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$d;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private P0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 8
    .line 9
    if-nez v0, :cond_39

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/q;->E8:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/twl/ui/ToastUtils$Builder;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x7d0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/twl/ui/ToastUtils$Builder;->setDuration(I)Lcom/twl/ui/ToastUtils$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils;->show()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v:Z

    return p0
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v:Z

    return p1
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->D0(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->t0(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    return-void
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w:I

    return p0
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w:I

    return v0
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->E0(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    return-void
.end method

.method static synthetic p0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->y:Z

    return p0
.end method

.method static synthetic q0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->y:Z

    return p1
.end method

.method static synthetic r0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->P0()V

    return-void
.end method

.method static synthetic s0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->D:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    return-object p0
.end method

.method private t0(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->y:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->hasPubQuestion()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->F:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->hasPubKnowldge()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->G:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->D:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;->D(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private u0(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->K:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->K:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    return p1
.end method

.method private v0(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->y:Z

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->A0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 22
    .line 23
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->x0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->lid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private w0()I
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private x0()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_lid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z0()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->G0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/p;->H5:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->z:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->E6:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->E:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/get/p;->vs:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->K0()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->B0()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->z0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->a0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w0()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->Z(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public F0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->y:Z

    return-void
.end method

.method public L0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->y:Z

    return-void
.end method

.method public M0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->onRefresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->B:Ljava/lang/String;

    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key_source_text"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->N0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$3;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$3;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public O0(Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->D:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    return-void
.end method

.method public P()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "get-feed-return"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const-string v2, "topicfeed"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p4"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    const-string v1, "get-list-explore"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public V()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->V()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->H:Lnet/bosszhipin/base/b;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->H0(Lnet/bosszhipin/base/b;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_99

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_99

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "&sourceSymbol="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getSourceSymbol()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "&brandId="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lps/k0;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 80
    .line 81
    .line 82
    const-string v1, "topicfeed"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lst/c;->b(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_99

    .line 97
    .line 98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "get-action-question-click"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "p"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "p2"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "p3"

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "p4"

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_99

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    const-string v1, "QuestionQAHelper"

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return v0
.end method

.method public fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_38

    .line 6
    .line 7
    const-string p3, "TopicFollowRenderer"

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_38

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "extension-get-guidecard-click"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "p2"

    .line 32
    .line 33
    invoke-virtual {p3, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "p4"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->y0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v0(I)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c0(I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    :cond_38
    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->I:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->H0(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefresh()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    const-string v1, "get-list-explore"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->w:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->H:Lnet/bosszhipin/base/b;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->H0(Lnet/bosszhipin/base/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "topicfeedHot"

    return-object v0

    :cond_8
    if-nez v0, :cond_d

    const-string v0, "topicfeedNew"

    return-object v0

    :cond_d
    const-string v0, "topicfeed"

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->x:Ljava/lang/String;

    return-object v0
.end method
