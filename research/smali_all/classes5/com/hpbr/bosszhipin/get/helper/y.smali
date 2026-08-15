.class public Lcom/hpbr/bosszhipin/get/helper/y;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/helper/y$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Landroid/content/BroadcastReceiver;


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
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/y;->v:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/y;->w:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/y$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/y$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/y;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/y;->z:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/y;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/y;->p0(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/y;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/y;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/y;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/y;->o0(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/y;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/y;->v:I

    return p0
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/y;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/y;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/helper/y;->v:I

    return v0
.end method

.method private n0(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4d

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_4d

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvl/s;

    .line 28
    .line 29
    if-eqz v2, :cond_4a

    .line 30
    .line 31
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4a

    .line 36
    .line 37
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4a

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_10

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private o0(Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_51

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_51

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_51

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvl/s;

    .line 28
    .line 29
    if-eqz v2, :cond_4e

    .line 30
    .line 31
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4e

    .line 36
    .line 37
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4e

    .line 65
    .line 66
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    int-to-long v3, p2

    .line 71
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->commentCount:J

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_10

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private p0(Ljava/lang/String;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_58

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_58

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvl/s;

    .line 28
    .line 29
    if-eqz v2, :cond_55

    .line 30
    .line 31
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_55

    .line 36
    .line 37
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_55

    .line 65
    .line 66
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLiked(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLikeCount(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_10

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method private q0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/y;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->O2:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->P2:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/y;->v:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "page"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "securityId"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/y;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/y$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/y$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/y;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->resourceMappingList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_21

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->resourceMappingList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p2, "get-myhome-collection-page-expose"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected B()V
    .registers 1

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/y;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public L()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/y;->onRefresh()V

    return-void
.end method

.method public N(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->N(IILandroid/content/Intent;)V

    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/IncludeSpaceHoldRenderer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/IncludeSpaceHoldRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/y;->z:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION"

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "COMPANY_DYNAMIC_DELETE_ACTION"

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    sget-object v3, Ltu/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v3, "QUESTION_DETAIL_COMMENT_CHANGE"

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const-string v3, "action_question_post_success"

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v3, "ACTION_REFRESH"

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public P()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/y;->z:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "get-myhome-collection-page-expose"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method public ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get-dynamic-feed-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "myhome"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p4"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/y;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public k(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setPageType(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "DEL_CONTENT"

    .line 15
    .line 16
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/y;->v:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/y;->v:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/y;->q0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    const-string v0, "get-myhome-collection-page-expose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d0()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/y;->v:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/y;->q0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0(ZLjava/lang/String;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/y;->A:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/y;->x:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/get/helper/y$c;)V
    .registers 2

    return-void
.end method
