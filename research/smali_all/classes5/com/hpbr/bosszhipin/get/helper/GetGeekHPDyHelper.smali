.class public Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$c;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;

.field private E:Lul0/a;

.field private F:Z

.field private G:Z

.field private final H:Landroid/content/BroadcastReceiver;

.field private I:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;

.field private J:Z

.field private K:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

.field private L:Z

.field private v:I

.field private w:J

.field private x:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$c;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


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
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->v:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->z:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->C:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->F:Z

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->H:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->v0(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->p0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->u0(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->y0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V

    return-void
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->q0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->J:Z

    return p0
.end method

.method private p0(Ljava/lang/String;)V
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

.method private q0(Ljava/util/List;)Ljava/util/List;
    .registers 2
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

    invoke-static {p1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private r0()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->w:J

    return-wide v0
.end method

.method private s0()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->w:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private t0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "mpa/v3/html/get/creation-center/status?"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_9a

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_9a

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_9a

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v1, v3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_9a

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v4, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x6

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, 0x4

    .line 64
    if-ne v1, v5, :cond_43

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x2

    .line 69
    :goto_44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewDynamic()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4c

    .line 74
    .line 75
    :cond_4a
    const/4 v2, 0x3

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewAnswer()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_54

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewArticle()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5c

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewQuestion()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_64

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewVideo()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4a

    .line 106
    .line 107
    :goto_6a
    const-string v3, "status="

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "&type="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "&securityFormId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, "&source=2"

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_99

    .line 141
    .line 142
    new-instance p2, Lps/k0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p2, p1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return v4

    .line 155
    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method private u0(Ljava/lang/String;I)V
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

.method private v0(Ljava/lang/String;II)V
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

.method private y0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V
    .registers 10

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->getSuperManager()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->B:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->lid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->lid:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->y:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_3c

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->z:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->q0(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->r0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const/4 v6, 0x0

    .line 76
    cmp-long v7, v2, v4

    .line 77
    .line 78
    if-nez v7, :cond_57

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_57

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->I:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->x:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$c;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_64

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v4, 0x0

    .line 102
    :goto_65
    invoke-interface {v3, p1, v4, v6}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$c;->k0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/2addr v1, v3

    .line 110
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->C:Z

    .line 111
    .line 112
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_90

    .line 119
    .line 120
    if-eqz v2, :cond_83

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->F:Z

    .line 123
    .line 124
    if-eqz v1, :cond_83

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->E:Lul0/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lul0/a;->j()V

    .line 129
    .line 130
    .line 131
    goto :goto_ae

    .line 132
    :cond_83
    new-instance v1, Lvl/w;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->r0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-direct {v1, v6, v2, v3}, Lvl/w;-><init>(ZJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_ae

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->more:Z

    .line 155
    .line 156
    if-nez v1, :cond_a9

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->J:Z

    .line 159
    .line 160
    if-eqz v1, :cond_a9

    .line 161
    .line 162
    new-instance v1, Lvl/x;

    .line 163
    .line 164
    invoke-direct {v1}, Lvl/x;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->E:Lul0/a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 173
    .line 174
    .line 175
    :goto_ae
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 181
    .line 182
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->more:Z

    .line 183
    .line 184
    if-eqz p1, :cond_bb

    .line 185
    .line 186
    move-object p1, p0

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 p1, 0x0

    .line 189
    :goto_bc
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->G:Z

    return-void
.end method

.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 7
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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    if-eq v0, v1, :cond_40

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x6

    .line 47
    if-ne v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_3d

    .line 56
    .line 57
    const-string v0, "2"

    .line 58
    .line 59
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->status:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iput-object v2, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->status:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    iput-object v3, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->status:Ljava/lang/String;

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isInformation()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_61

    .line 72
    .line 73
    new-instance v0, Lcom/google/gson/Gson;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandNameList:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->label:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkInfoList:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v2, v3

    .line 96
    :goto_5f
    iput-object v2, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->is_url:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "p"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->y:Ljava/lang/String;

    .line 125
    .line 126
    :goto_7d
    const-string v2, "p2"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "p3"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v1, "p5"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9d

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 157
    .line 158
    :cond_9d
    const-string p2, "p6"

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string p2, "extension-get-myhome-tabexpose"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method protected B()V
    .registers 1

    return-void
.end method

.method public B0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->F:Z

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->A:Ljava/lang/String;

    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lul0/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->E:Lul0/a;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->G:Z

    .line 18
    .line 19
    if-eqz p1, :cond_46

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->s0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/q;->G9:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sp:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v1, "\u7531\u4e8e\u60a8\u76ee\u524d\u662f\u673a\u6784\u8d26\u53f7\u7684\u8fd0\u8425\u8005\uff0c\u4e2a\u4eba\u8eab\u4efd\u53d1\u5e03\u7684\u5185\u5bb9\u5df2\u88ab\u59a5\u5584\u4fdd\u7ba1\u8d77\u6765\uff0c\u6682\u4e0d\u80fd\u67e5\u770b"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->E:Lul0/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->E:Lul0/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 68
    .line 69
    .line 70
    goto :goto_98

    .line 71
    :cond_46
    :goto_46
    new-instance p1, Lul0/a$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "\u524d\u5f80\u521b\u4f5c\u4e2d\u5fc3"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "\u4f60\u8fc7\u5f80\u53d1\u5e03\u8fc7\u7684\u5185\u5bb9\u53ef\u524d\u5f80\u300c\u6211\u7684\u300d-\u300c\u5176\u4ed6\u529f\u80fd\u300d-\u300c\u521b\u4f5c\u4e2d\u5fc3\u300d\u67e5\u770b"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v0, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->E:Lul0/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 138
    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageSpaceHoldRenderer;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageSpaceHoldRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method

.method public D0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->w:J

    return-void
.end method

.method public E0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->K:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->B:I

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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->onRefresh()V

    return-void
.end method

.method public N(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->N(IILandroid/content/Intent;)V

    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->K:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->G:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->s0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->T(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->K:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$4;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$4;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->K:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->H:Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    new-array v1, v1, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION"

    .line 90
    .line 91
    aput-object v4, v1, v2

    .line 92
    .line 93
    const-string v2, "COMPANY_DYNAMIC_DELETE_ACTION"

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    sget-object v3, Ltu/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    const-string v3, "QUESTION_DETAIL_COMMENT_CHANGE"

    .line 104
    .line 105
    aput-object v3, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    const-string v3, "action_question_post_success"

    .line 109
    .line 110
    aput-object v3, v1, v2

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    const-string v3, "ACTION_REFRESH"

    .line 114
    .line 115
    aput-object v3, v1, v2

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public P()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get-myhome-expose"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->H:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extension-get-myhome-tabexpose"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p2"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p4"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->t0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public k(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->p2()I

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
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->v:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->v:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->K:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRefresh()V
    .registers 7

    .line 1
    const-string v0, "extension-get-myhome-tabexpose"

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
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->v:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->r0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_2e

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->K:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->R(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "get-myhome-expose"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->K:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public p2()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public setListener(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->x:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$c;

    return-void
.end method

.method public w0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->L:Z

    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->D:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;

    return-void
.end method

.method public z0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->J:Z

    return-void
.end method
