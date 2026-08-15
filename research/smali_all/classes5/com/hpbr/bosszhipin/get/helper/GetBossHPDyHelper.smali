.class public Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:Lul0/a;

.field E:Z

.field private F:Z

.field private G:Landroid/content/BroadcastReceiver;

.field private H:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;

.field private I:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

.field private v:I

.field private w:J

.field private x:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$d;

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
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->v:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->z:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->C:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->E:Z

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->G:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->u0(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->o0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->t0(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->w0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V

    return-void
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private o0(Ljava/lang/String;)V
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

.method private p0(Ljava/util/List;)Ljava/util/List;
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

.method private q0()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->w:J

    return-wide v0
.end method

.method private r0()Z
    .registers 6

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->q0()J

    move-result-wide v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private s0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
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

.method private t0(Ljava/lang/String;I)V
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

.method private u0(Ljava/lang/String;II)V
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

.method private w0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V
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
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->B:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->y:Ljava/lang/String;

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
    xor-int/2addr v0, v1

    .line 41
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->C:Z

    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_45

    .line 50
    .line 51
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->z:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->p0(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->q0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/4 v6, 0x0

    .line 85
    cmp-long v7, v2, v4

    .line 86
    .line 87
    if-nez v7, :cond_60

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_60

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->H:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->x:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$d;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :goto_6d
    invoke-interface {v3, p1, v1, v6}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$d;->k0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_91

    .line 120
    .line 121
    if-eqz v2, :cond_84

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->E:Z

    .line 124
    .line 125
    if-eqz v1, :cond_84

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->D:Lul0/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lul0/a;->j()V

    .line 130
    .line 131
    .line 132
    goto :goto_9f

    .line 133
    :cond_84
    new-instance v1, Lvl/w;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->q0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-direct {v1, v6, v2, v3}, Lvl/w;-><init>(ZJ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_9f

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->D:Lul0/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 166
    .line 167
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->more:Z

    .line 168
    .line 169
    if-eqz p1, :cond_ac

    .line 170
    .line 171
    move-object p1, p0

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 p1, 0x0

    .line 174
    :goto_ad
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public A0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->w:J

    return-void
.end method

.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 8
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
    const-string v1, "0"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v3, :cond_40

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x6

    .line 47
    if-ne v0, v4, :cond_31

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
    const/4 v4, 0x4

    .line 55
    if-ne v0, v4, :cond_3d

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
    iput-object v1, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->status:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    iput-object v2, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->status:Ljava/lang/String;

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
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandNameList:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

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
    move-object v1, v2

    .line 96
    :goto_5f
    iput-object v1, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->is_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->y:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->y:Ljava/lang/String;

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
    const-string p2, "p5"

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9c

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 156
    .line 157
    :cond_9c
    const-string p2, "p6"

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->A:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p2, "extension-get-myhome-tabexpose"

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method protected B()V
    .registers 1

    return-void
.end method

.method public B0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->I:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->D:Lul0/a;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->F:Z

    .line 18
    .line 19
    if-eqz p1, :cond_46

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->r0()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->D:Lul0/a;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->D:Lul0/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 68
    .line 69
    .line 70
    goto :goto_9b

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lul0/a$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$c;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "\u524d\u5f80\u521b\u4f5c\u4e2d\u5fc3"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "\u4f60\u8fc7\u5f80\u53d1\u5e03\u8fc7\u7684\u5185\u5bb9\u53ef\u524d\u5f80\u300c\u6211\u7684\u300d-\u300c\u5176\u4ed6\u529f\u80fd\u300d-\u300c\u521b\u4f5c\u4e2d\u5fc3\u300d\u67e5\u770b"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->D:Lul0/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lcom/hpbr/bosszhipin/get/p;->vf:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/m;->R0:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 141
    .line 142
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->B:I

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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->onRefresh()V

    return-void
.end method

.method public N(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->N(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x1f4

    .line 5
    .line 6
    if-eq p1, p3, :cond_17

    .line 7
    .line 8
    const/16 p3, 0x258

    .line 9
    .line 10
    if-eq p1, p3, :cond_17

    .line 11
    .line 12
    const/16 p3, 0x2bd

    .line 13
    .line 14
    if-eq p1, p3, :cond_17

    .line 15
    .line 16
    const/16 p3, 0x2c1

    .line 17
    .line 18
    if-eq p1, p3, :cond_17

    .line 19
    .line 20
    const/16 p3, 0x12c

    .line 21
    .line 22
    if-ne p1, p3, :cond_1d

    .line 23
    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    if-ne p2, p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->L()V

    .line 28
    .line 29
    .line 30
    :cond_1d
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
    const-class v1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->I:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->F:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->r0()Z

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
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->x0(Z)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->I:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$4;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$4;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->I:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->G:Landroid/content/BroadcastReceiver;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->G:Landroid/content/BroadcastReceiver;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->y:Ljava/lang/String;

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
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->s0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->p2()I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->v:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->v:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->I:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t0(Ljava/lang/String;Ljava/lang/String;Z)V

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
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->v:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->q0()J

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->I:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->s0(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->I:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t0(Ljava/lang/String;Ljava/lang/String;Z)V

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

.method public setListener(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->x:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$d;

    return-void
.end method

.method public v0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->F:Z

    return-void
.end method

.method public y0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->E:Z

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->A:Ljava/lang/String;

    return-void
.end method
