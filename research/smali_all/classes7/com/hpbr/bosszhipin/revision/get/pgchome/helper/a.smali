.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Lul0/a;

.field private C:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

.field private D:Lo40/o;

.field private E:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:I

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->C:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->E:Lnet/bosszhipin/base/b;

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->F:Lnet/bosszhipin/base/b;

    .line 24
    .line 25
    return-void
.end method

.method private B0()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->B:Lul0/a;

    .line 13
    .line 14
    new-instance v0, Lul0/a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->B:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/hpbr/bosszhipin/get/q;->d8:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->B:Lul0/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->B:Lul0/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private C0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6a

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
    goto :goto_6a

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
    const-string v3, "p"

    .line 48
    .line 49
    const-string v4, "pgchome"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "p2"

    .line 60
    .line 61
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "p3"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "p4"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->z:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "p5"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "p9"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "get-list-explore"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, v4, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method private D0(Lnet/bosszhipin/base/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->j4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "securityId"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pageSize"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->w:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "page"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "tabType"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    return-object p0
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    return-object p0
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic p0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic q0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic r0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->z:J

    return-wide v0
.end method

.method static synthetic s0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->B:Lul0/a;

    return-object p0
.end method

.method static synthetic t0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    return-object p0
.end method

.method static synthetic u0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic v0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    return-object p0
.end method

.method static synthetic w0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic x0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic y0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic z0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lo40/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->D:Lo40/o;

    return-object p0
.end method


# virtual methods
.method public A0(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->u(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->C0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected B()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->B0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 3
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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E0(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->A:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->C:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method protected F()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->z:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->E:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->D0(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->A0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->A0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->w:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->w:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->F:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->D0(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnRefreshListener(Lo40/o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->D:Lo40/o;

    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->C:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    return-object v0
.end method
