.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->requestLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c:J

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->d:J

    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->e:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->g(Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->h(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private c(JLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->b:Ljava/lang/String;

    .line 14
    .line 15
    :goto_e
    if-eqz p3, :cond_12

    .line 16
    .line 17
    iget-object v1, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c:J

    .line 20
    .line 21
    cmp-long p3, v2, p1

    .line 22
    .line 23
    if-eqz p3, :cond_74

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->ag()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_74

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p3, p1, v2

    .line 34
    .line 35
    if-eqz p3, :cond_74

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c:J

    .line 38
    .line 39
    cmp-long p3, v4, v2

    .line 40
    .line 41
    if-eqz p3, :cond_74

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->bg(Z)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, p3

    .line 64
    .line 65
    const-string p3, "BossJobFragment"

    .line 66
    .line 67
    const-string v3, "jobId diff \u300c %s \u300d , \u300c %s \u300d"

    .line 68
    .line 69
    invoke-static {p3, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v2, "action_job_detail"

    .line 77
    .line 78
    const-string v3, "jd_jobId_no0_diff"

    .line 79
    .line 80
    invoke-virtual {p3, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method private d()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->eg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "BossJobFragment"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    const-string v0, "refuse handleResponse  activity invalid"

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lb00/v;->Y3()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->fg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v6, v0

    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-eqz v0, :cond_85

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v0, v2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->fg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    const-string v2, "refuse handleResponse currentShowFragIndex=%d, initIndex=%d"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->gg()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_84

    .line 88
    .line 89
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->hg(Z)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "action_job_detail"

    .line 97
    .line 98
    const-string v2, "jd_block"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->fg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return v3

    .line 134
    :cond_85
    return v2
.end method

.method private e(Lhg0/a;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "jobId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v3, "jobDetail"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v14, v3

    .line 31
    check-cast v14, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v14, :cond_761

    .line 38
    .line 39
    iget-object v5, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 40
    .line 41
    if-nez v5, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_761

    .line 44
    .line 45
    :cond_2c
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3d

    .line 52
    .line 53
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v14}, Lb00/v;->L8(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-wide v1, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 69
    .line 70
    const-string v1, "bannerInfoResponse"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 78
    .line 79
    const-string v1, "similarListResponse"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 87
    .line 88
    const-string v1, "popupguideResponse"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Lnet/bosszhipin/api/GetJDPopuGuideResponse;

    .line 96
    .line 97
    const-string v1, "comptiveResponse"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v12, v1

    .line 104
    check-cast v12, Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 105
    .line 106
    const-string v1, "searchWordResponse"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordResponse;

    .line 113
    .line 114
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->jg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v5, v14}, Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;->n(Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 124
    .line 125
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lnet/bosszhipin/api/GetJobDetailBatchResponse;

    .line 128
    .line 129
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->invalidJobRecommendListResponse:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->kg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 132
    .line 133
    .line 134
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v0, :cond_92

    .line 138
    .line 139
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFitForChat()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_92

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v0, 0x0

    .line 148
    :goto_93
    iget-object v7, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 149
    .line 150
    if-eqz v7, :cond_9e

    .line 151
    .line 152
    iget-boolean v7, v7, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 153
    .line 154
    if-eqz v7, :cond_9e

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_a0
    iget-object v7, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 162
    .line 163
    if-eqz v7, :cond_ab

    .line 164
    .line 165
    iget v7, v7, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->canFeedback:I

    .line 166
    .line 167
    if-ne v7, v2, :cond_ab

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_ad
    iget-object v7, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 175
    .line 176
    if-eqz v7, :cond_b9

    .line 177
    .line 178
    iget-object v8, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move v13, v7

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-object v8, v3

    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_bb
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 189
    .line 190
    invoke-virtual {v14}, Lnet/bosszhipin/api/GetJobDetailResponse;->isEmployerJob()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v7, v0, v8, v13, v9}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->mg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ZLjava/lang/String;ZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v9}, Lb00/p;->G1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 208
    .line 209
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7, v14}, Lb00/p;->K1(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 217
    .line 218
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Lb00/p;->setJobActionListener(Lwz/e;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 228
    .line 229
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7, v5}, Lb00/p;->L1(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    if-eqz v7, :cond_106

    .line 241
    .line 242
    iget-wide v7, v7, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 243
    .line 244
    cmp-long v20, v7, v18

    .line 245
    .line 246
    if-lez v20, :cond_106

    .line 247
    .line 248
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 249
    .line 250
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 255
    .line 256
    move-object/from16 v20, v3

    .line 257
    .line 258
    iget-wide v2, v8, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 259
    .line 260
    iput-wide v2, v7, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move-object/from16 v20, v3

    .line 264
    .line 265
    :goto_108
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lb00/p;->N1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 281
    .line 282
    if-eqz v2, :cond_11e

    .line 283
    .line 284
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->jobId:J

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move-wide/from16 v2, v18

    .line 288
    .line 289
    :goto_120
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 290
    .line 291
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7, v2, v3}, Lb00/p;->O1(J)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 299
    .line 300
    if-eqz v2, :cond_133

    .line 301
    .line 302
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->jobPageInvalid:Z

    .line 303
    .line 304
    if-eqz v2, :cond_133

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v2, 0x0

    .line 309
    :goto_134
    iget-object v3, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 310
    .line 311
    if-eqz v3, :cond_140

    .line 312
    .line 313
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_140

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v3, 0x0

    .line 322
    :goto_141
    iget-object v7, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 323
    .line 324
    if-eqz v7, :cond_147

    .line 325
    .line 326
    iget v7, v7, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->anonymous:I

    .line 327
    .line 328
    :cond_147
    invoke-static {v14, v5}, Lcom/hpbr/bosszhipin/module/position/utils/e;->g(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Z

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 333
    .line 334
    xor-int/lit8 v22, v21, 0x1

    .line 335
    .line 336
    move-object v8, v14

    .line 337
    move-object/from16 v23, v9

    .line 338
    .line 339
    move-object v9, v5

    .line 340
    move/from16 v24, v13

    .line 341
    .line 342
    move/from16 v13, v22

    .line 343
    .line 344
    invoke-virtual/range {v7 .. v13}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->oh(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Z)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 348
    .line 349
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/16 v8, 0x8

    .line 354
    .line 355
    if-eqz v7, :cond_180

    .line 356
    .line 357
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 358
    .line 359
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v21, :cond_16e

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    const/16 v9, 0x8

    .line 368
    .line 369
    :goto_170
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 373
    .line 374
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v5}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAddExpectBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v7, v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->g(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 386
    .line 387
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/4 v13, 0x3

    .line 392
    if-eqz v7, :cond_2e9

    .line 393
    .line 394
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 395
    .line 396
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_2e9

    .line 405
    .line 406
    if-eqz v3, :cond_2e9

    .line 407
    .line 408
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_2e9

    .line 417
    .line 418
    iget-object v7, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 419
    .line 420
    if-eqz v7, :cond_1aa

    .line 421
    .line 422
    iget-wide v9, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 423
    .line 424
    move-wide/from16 v29, v9

    .line 425
    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    move-wide/from16 v29, v18

    .line 428
    .line 429
    :goto_1ac
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 430
    .line 431
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget v7, v7, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->playerType:I

    .line 440
    .line 441
    if-nez v7, :cond_1bc

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v7, 0x0

    .line 446
    :goto_1bd
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 447
    .line 448
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget v9, v9, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->playerType:I

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    if-ne v9, v10, :cond_1ce

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    const/4 v9, 0x0

    .line 464
    :goto_1cf
    iget-object v10, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 465
    .line 466
    invoke-static {v10}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iget v10, v10, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->bizType:I

    .line 475
    .line 476
    if-eqz v7, :cond_234

    .line 477
    .line 478
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 479
    .line 480
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->qg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_1ee

    .line 485
    .line 486
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 487
    .line 488
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->qg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/position/utils/l;->i()V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 496
    .line 497
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->rg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_1ff

    .line 502
    .line 503
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 504
    .line 505
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->rg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/position/utils/o;->g()V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 513
    .line 514
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->sg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_2e9

    .line 519
    .line 520
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 521
    .line 522
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v7}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_2e9

    .line 531
    .line 532
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 533
    .line 534
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->sg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 535
    .line 536
    .line 537
    move-result-object v25

    .line 538
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 539
    .line 540
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 545
    .line 546
    .line 547
    move-result-object v26

    .line 548
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 549
    .line 550
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iget-wide v9, v7, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 555
    .line 556
    const/16 v31, 0x1

    .line 557
    .line 558
    move-wide/from16 v27, v9

    .line 559
    .line 560
    invoke-virtual/range {v25 .. v31}, Lcom/hpbr/bosszhipin/module/position/utils/k;->w(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJZ)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2e9

    .line 564
    .line 565
    :cond_234
    if-eqz v9, :cond_2e9

    .line 566
    .line 567
    if-ne v10, v4, :cond_290

    .line 568
    .line 569
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 570
    .line 571
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->sg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-eqz v7, :cond_249

    .line 576
    .line 577
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 578
    .line 579
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->sg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/position/utils/k;->o()V

    .line 584
    .line 585
    .line 586
    :cond_249
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 587
    .line 588
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->qg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_25a

    .line 593
    .line 594
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 595
    .line 596
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->qg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/position/utils/l;->i()V

    .line 601
    .line 602
    .line 603
    :cond_25a
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 604
    .line 605
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->rg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v7, :cond_2e9

    .line 610
    .line 611
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 612
    .line 613
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v7}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_2e9

    .line 622
    .line 623
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_2e9

    .line 630
    .line 631
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 632
    .line 633
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 638
    .line 639
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->rg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    iget-object v10, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 644
    .line 645
    invoke-static {v10}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v10}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-virtual {v9, v10, v14, v7}, Lcom/hpbr/bosszhipin/module/position/utils/o;->i(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroidx/fragment/app/FragmentManager;)V

    .line 654
    .line 655
    .line 656
    goto :goto_2e9

    .line 657
    :cond_290
    if-ne v10, v13, :cond_2e9

    .line 658
    .line 659
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 660
    .line 661
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->sg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-eqz v7, :cond_2a3

    .line 666
    .line 667
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 668
    .line 669
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->sg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/position/utils/k;->o()V

    .line 674
    .line 675
    .line 676
    :cond_2a3
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 677
    .line 678
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->rg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    if-eqz v7, :cond_2b4

    .line 683
    .line 684
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 685
    .line 686
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->rg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/o;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/position/utils/o;->g()V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 694
    .line 695
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->qg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    if-eqz v7, :cond_2e9

    .line 700
    .line 701
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 702
    .line 703
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v7}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_2e9

    .line 712
    .line 713
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 714
    .line 715
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_2e9

    .line 720
    .line 721
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 722
    .line 723
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 728
    .line 729
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->qg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    iget-object v10, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 734
    .line 735
    invoke-static {v10}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v10}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-virtual {v9, v10, v14, v7}, Lcom/hpbr/bosszhipin/module/position/utils/l;->n(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroidx/fragment/app/FragmentManager;)V

    .line 744
    .line 745
    .line 746
    :cond_2e9
    :goto_2e9
    const-string v7, "geek_search_viewed_job_detail"

    .line 747
    .line 748
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v7, v9}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->b:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v9, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v7, v9}, Lgl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v7, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 765
    .line 766
    if-eqz v7, :cond_303

    .line 767
    .line 768
    iget-wide v9, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 769
    .line 770
    move-wide v11, v9

    .line 771
    goto :goto_305

    .line 772
    :cond_303
    move-wide/from16 v11, v18

    .line 773
    .line 774
    :goto_305
    if-eqz v3, :cond_30c

    .line 775
    .line 776
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 777
    .line 778
    invoke-static {v7, v11, v12}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->tg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;J)V

    .line 779
    .line 780
    .line 781
    :cond_30c
    iget-object v7, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 782
    .line 783
    if-eqz v7, :cond_312

    .line 784
    .line 785
    iget v9, v7, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->location:I

    .line 786
    .line 787
    :cond_312
    if-eqz v7, :cond_319

    .line 788
    .line 789
    iget-wide v9, v7, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 790
    .line 791
    move-wide/from16 v21, v9

    .line 792
    .line 793
    goto :goto_31b

    .line 794
    :cond_319
    move-wide/from16 v21, v18

    .line 795
    .line 796
    :goto_31b
    iget-object v7, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 797
    .line 798
    if-eqz v7, :cond_324

    .line 799
    .line 800
    iget-wide v9, v7, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 801
    .line 802
    move-wide/from16 v34, v9

    .line 803
    .line 804
    goto :goto_326

    .line 805
    :cond_324
    move-wide/from16 v34, v18

    .line 806
    .line 807
    :goto_326
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 808
    .line 809
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    if-eqz v7, :cond_760

    .line 814
    .line 815
    if-eqz v2, :cond_344

    .line 816
    .line 817
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 818
    .line 819
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0, v15}, Lb00/v;->n1(Z)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 827
    .line 828
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0, v15}, Lb00/v;->i(Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_760

    .line 836
    .line 837
    :cond_344
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 838
    .line 839
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 844
    .line 845
    .line 846
    move-result-wide v9

    .line 847
    move-object/from16 v36, v5

    .line 848
    .line 849
    iget-wide v4, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->d:J

    .line 850
    .line 851
    cmp-long v7, v9, v4

    .line 852
    .line 853
    if-eqz v7, :cond_358

    .line 854
    .line 855
    const/4 v4, 0x1

    .line 856
    goto :goto_359

    .line 857
    :cond_358
    const/4 v4, 0x0

    .line 858
    :goto_359
    invoke-interface {v2, v4}, Lb00/v;->n1(Z)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 862
    .line 863
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const/4 v4, 0x1

    .line 868
    invoke-interface {v2, v4}, Lb00/v;->i(Z)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 872
    .line 873
    if-eqz v2, :cond_370

    .line 874
    .line 875
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->interested:Z

    .line 876
    .line 877
    if-eqz v2, :cond_370

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    goto :goto_371

    .line 881
    :cond_370
    const/4 v2, 0x0

    .line 882
    :goto_371
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f()V

    .line 883
    .line 884
    .line 885
    iget-object v4, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 886
    .line 887
    if-eqz v4, :cond_52a

    .line 888
    .line 889
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 890
    .line 891
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iget-object v7, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 896
    .line 897
    invoke-interface {v5, v7}, Lb00/v;->f(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 901
    .line 902
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-static {v14}, Lcom/hpbr/bosszhipin/module/position/utils/e;->d(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    invoke-interface {v5, v7}, Lb00/v;->l5(Z)V

    .line 911
    .line 912
    .line 913
    if-eqz v3, :cond_4fd

    .line 914
    .line 915
    invoke-virtual {v14}, Lnet/bosszhipin/api/GetJobDetailResponse;->hasAnXinBaoPictures()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_3b3

    .line 920
    .line 921
    invoke-virtual {v14}, Lnet/bosszhipin/api/GetJobDetailResponse;->hasYouXuanHighPictures()Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-nez v5, :cond_3b3

    .line 926
    .line 927
    invoke-virtual {v14}, Lnet/bosszhipin/api/GetJobDetailResponse;->hasYouXuanPictures()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_3b3

    .line 932
    .line 933
    invoke-virtual {v14}, Lnet/bosszhipin/api/GetJobDetailResponse;->hasSchoolATSPictures()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-nez v5, :cond_3b3

    .line 938
    .line 939
    invoke-virtual {v14}, Lnet/bosszhipin/api/GetJobDetailResponse;->hasNormalJobBanner()Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_3b1

    .line 944
    .line 945
    goto :goto_3b3

    .line 946
    :cond_3b1
    const/4 v5, 0x0

    .line 947
    goto :goto_3b4

    .line 948
    :cond_3b3
    :goto_3b3
    const/4 v5, 0x1

    .line 949
    :goto_3b4
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 950
    .line 951
    invoke-static {v7, v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->vg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Z)Z

    .line 952
    .line 953
    .line 954
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 955
    .line 956
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    if-eqz v7, :cond_3d0

    .line 961
    .line 962
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 963
    .line 964
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 969
    .line 970
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->ug(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    invoke-virtual {v7, v9}, Lb00/p;->P1(Z)V

    .line 975
    .line 976
    .line 977
    :cond_3d0
    if-eqz v5, :cond_3dd

    .line 978
    .line 979
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 980
    .line 981
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const/4 v7, 0x1

    .line 986
    invoke-interface {v5, v7}, Lb00/v;->af(I)V

    .line 987
    .line 988
    .line 989
    goto :goto_3e6

    .line 990
    :cond_3dd
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 991
    .line 992
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-interface {v5, v15}, Lb00/v;->af(I)V

    .line 997
    .line 998
    .line 999
    :goto_3e6
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1000
    .line 1001
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    if-eqz v5, :cond_3fe

    .line 1006
    .line 1007
    if-eqz v17, :cond_3fe

    .line 1008
    .line 1009
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1010
    .line 1011
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v5}, Lb00/p;->w0()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_3fe

    .line 1020
    .line 1021
    const/4 v5, 0x1

    .line 1022
    goto :goto_3ff

    .line 1023
    :cond_3fe
    const/4 v5, 0x0

    .line 1024
    :goto_3ff
    if-eqz v24, :cond_446

    .line 1025
    .line 1026
    iget-object v2, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1027
    .line 1028
    if-eqz v2, :cond_408

    .line 1029
    .line 1030
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->declarationUrl:Ljava/lang/String;

    .line 1031
    .line 1032
    goto :goto_40a

    .line 1033
    :cond_408
    move-object/from16 v2, v20

    .line 1034
    .line 1035
    :goto_40a
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1036
    .line 1037
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-interface {v7, v8}, Lb00/v;->Ta(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1045
    .line 1046
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-interface {v7, v15}, Lb00/v;->E(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1054
    .line 1055
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-interface {v7, v15, v2}, Lb00/v;->D1(ILjava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    if-eqz v5, :cond_43b

    .line 1063
    .line 1064
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1065
    .line 1066
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-interface {v2, v15}, Lb00/v;->X7(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1074
    .line 1075
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Lb00/p;->W0()V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_52a

    .line 1083
    .line 1084
    :cond_43b
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1085
    .line 1086
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-interface {v2, v8}, Lb00/v;->X7(I)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_52a

    .line 1094
    .line 1095
    :cond_446
    invoke-virtual {v14}, Lnet/bosszhipin/api/GetJobDetailResponse;->isEmployerJob()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    if-eqz v7, :cond_47b

    .line 1100
    .line 1101
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1102
    .line 1103
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v2, v15}, Lb00/v;->E(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1111
    .line 1112
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v2, v8, v15}, Lb00/v;->S(II)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1120
    .line 1121
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-interface {v2, v8}, Lb00/v;->Ta(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1129
    .line 1130
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v2, v8}, Lb00/v;->X7(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1138
    .line 1139
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-interface {v2, v8}, Lb00/v;->i1(I)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_52a

    .line 1147
    .line 1148
    :cond_47b
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1149
    .line 1150
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-interface {v7, v15}, Lb00/v;->i1(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1158
    .line 1159
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    if-eqz v2, :cond_48f

    .line 1164
    .line 1165
    sget v9, Lba/i;->w0:I

    .line 1166
    .line 1167
    goto :goto_49c

    .line 1168
    :cond_48f
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1169
    .line 1170
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->ug(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    if-eqz v9, :cond_49a

    .line 1175
    .line 1176
    sget v9, Lba/i;->R0:I

    .line 1177
    .line 1178
    goto :goto_49c

    .line 1179
    :cond_49a
    sget v9, Lba/i;->Q0:I

    .line 1180
    .line 1181
    :goto_49c
    invoke-interface {v7, v15, v9}, Lb00/v;->S(II)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1185
    .line 1186
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-interface {v7, v2}, Lb00/v;->Ff(Z)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Yg()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v25

    .line 1199
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->ch()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v27

    .line 1205
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->e:Ljava/lang/String;

    .line 1206
    .line 1207
    const-string v32, "\u6536\u85cf,\u8f6c\u53d1"

    .line 1208
    .line 1209
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_4c1

    .line 1214
    .line 1215
    const-string v7, "1"

    .line 1216
    .line 1217
    goto :goto_4c3

    .line 1218
    :cond_4c1
    const-string v7, "2"

    .line 1219
    .line 1220
    :goto_4c3
    move-object/from16 v33, v7

    .line 1221
    .line 1222
    move-wide/from16 v29, v34

    .line 1223
    .line 1224
    move-object/from16 v31, v2

    .line 1225
    .line 1226
    invoke-static/range {v25 .. v33}, Lpx/a;->i(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    if-eqz v5, :cond_4ea

    .line 1230
    .line 1231
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1232
    .line 1233
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-interface {v2, v8}, Lb00/v;->E(I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1241
    .line 1242
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-interface {v2, v8}, Lb00/v;->X7(I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1250
    .line 1251
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v2, v15}, Lb00/v;->Ta(I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_52a

    .line 1259
    :cond_4ea
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1260
    .line 1261
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-interface {v2, v15}, Lb00/v;->E(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1269
    .line 1270
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-interface {v2, v8}, Lb00/v;->Ta(I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_52a

    .line 1278
    :cond_4fd
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1279
    .line 1280
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-interface {v2, v8}, Lb00/v;->i1(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1288
    .line 1289
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v2, v8}, Lb00/v;->E(I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1297
    .line 1298
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-interface {v2, v8, v15}, Lb00/v;->S(II)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1306
    .line 1307
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-interface {v2, v8}, Lb00/v;->X7(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1315
    .line 1316
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-interface {v2, v15}, Lb00/v;->af(I)V

    .line 1321
    .line 1322
    .line 1323
    :cond_52a
    :goto_52a
    iget v2, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 1324
    .line 1325
    const/4 v5, 0x5

    .line 1326
    const/4 v7, 0x2

    .line 1327
    if-eq v2, v7, :cond_542

    .line 1328
    .line 1329
    if-eq v2, v13, :cond_542

    .line 1330
    .line 1331
    const/4 v7, 0x4

    .line 1332
    if-eq v2, v7, :cond_542

    .line 1333
    .line 1334
    if-ne v2, v5, :cond_538

    .line 1335
    .line 1336
    goto :goto_542

    .line 1337
    :cond_538
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1338
    .line 1339
    move-object/from16 v9, v23

    .line 1340
    .line 1341
    invoke-static {v2, v3, v9, v0, v14}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->xg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 1342
    .line 1343
    .line 1344
    move-wide/from16 v16, v11

    .line 1345
    .line 1346
    goto :goto_552

    .line 1347
    :cond_542
    :goto_542
    move-object/from16 v9, v23

    .line 1348
    .line 1349
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1350
    .line 1351
    const/4 v0, 0x1

    .line 1352
    xor-int/lit8 v10, v16, 0x1

    .line 1353
    .line 1354
    move v8, v3

    .line 1355
    move-wide/from16 v16, v11

    .line 1356
    .line 1357
    move-object v11, v14

    .line 1358
    move-object/from16 v12, v36

    .line 1359
    .line 1360
    invoke-static/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->wg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_552
    iget v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 1364
    .line 1365
    const/4 v2, 0x2

    .line 1366
    if-ne v0, v2, :cond_559

    .line 1367
    .line 1368
    const/4 v10, 0x1

    .line 1369
    goto :goto_55a

    .line 1370
    :cond_559
    const/4 v10, 0x0

    .line 1371
    :goto_55a
    if-ne v0, v13, :cond_55e

    .line 1372
    .line 1373
    const/4 v7, 0x1

    .line 1374
    goto :goto_55f

    .line 1375
    :cond_55e
    const/4 v7, 0x0

    .line 1376
    :goto_55f
    if-ne v0, v5, :cond_563

    .line 1377
    .line 1378
    const/4 v8, 0x1

    .line 1379
    goto :goto_564

    .line 1380
    :cond_563
    const/4 v8, 0x0

    .line 1381
    :goto_564
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1382
    .line 1383
    if-eqz v0, :cond_570

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->get916StudentSafeTips()Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_570

    .line 1390
    .line 1391
    const/4 v0, 0x1

    .line 1392
    goto :goto_571

    .line 1393
    :cond_570
    const/4 v0, 0x0

    .line 1394
    :goto_571
    iget-object v2, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1395
    .line 1396
    if-eqz v2, :cond_57d

    .line 1397
    .line 1398
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->get916BlueCollarSafeTips()Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    if-eqz v2, :cond_57d

    .line 1403
    .line 1404
    const/4 v2, 0x1

    .line 1405
    goto :goto_57e

    .line 1406
    :cond_57d
    const/4 v2, 0x0

    .line 1407
    :goto_57e
    iget-object v5, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1408
    .line 1409
    if-eqz v5, :cond_58a

    .line 1410
    .line 1411
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->get920YouxuanExplainTips()Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    if-eqz v5, :cond_58a

    .line 1416
    .line 1417
    const/4 v5, 0x1

    .line 1418
    goto :goto_58b

    .line 1419
    :cond_58a
    const/4 v5, 0x0

    .line 1420
    :goto_58b
    iget-object v9, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1421
    .line 1422
    if-eqz v9, :cond_597

    .line 1423
    .line 1424
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->get920YouxuanH5guide()Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    if-eqz v9, :cond_597

    .line 1429
    .line 1430
    const/4 v9, 0x1

    .line 1431
    goto :goto_598

    .line 1432
    :cond_597
    const/4 v9, 0x0

    .line 1433
    :goto_598
    iget-object v11, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 1434
    .line 1435
    if-eqz v11, :cond_5a8

    .line 1436
    .line 1437
    iget-object v11, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1438
    .line 1439
    if-eqz v11, :cond_5a8

    .line 1440
    .line 1441
    invoke-virtual {v11}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->getChatGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    if-eqz v11, :cond_5a8

    .line 1446
    .line 1447
    const/4 v11, 0x1

    .line 1448
    goto :goto_5a9

    .line 1449
    :cond_5a8
    const/4 v11, 0x0

    .line 1450
    :goto_5a9
    if-nez v7, :cond_5b0

    .line 1451
    .line 1452
    if-eqz v8, :cond_5ae

    .line 1453
    .line 1454
    goto :goto_5b0

    .line 1455
    :cond_5ae
    const/4 v12, 0x0

    .line 1456
    goto :goto_5b1

    .line 1457
    :cond_5b0
    :goto_5b0
    const/4 v12, 0x1

    .line 1458
    :goto_5b1
    if-eqz v12, :cond_5d7

    .line 1459
    .line 1460
    iget-object v12, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1461
    .line 1462
    invoke-static {v12}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v12

    .line 1466
    if-eqz v12, :cond_5d7

    .line 1467
    .line 1468
    iget-object v12, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1469
    .line 1470
    invoke-static {v12}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    invoke-virtual {v12}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getConfigBean()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v12

    .line 1478
    if-eqz v12, :cond_5d7

    .line 1479
    .line 1480
    iget-object v12, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1481
    .line 1482
    invoke-static {v12}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    invoke-virtual {v12}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getConfigBean()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v12

    .line 1490
    iget-object v12, v12, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->bubble:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 1491
    .line 1492
    if-eqz v12, :cond_5d7

    .line 1493
    .line 1494
    const/4 v12, 0x1

    .line 1495
    goto :goto_5d8

    .line 1496
    :cond_5d7
    const/4 v12, 0x0

    .line 1497
    :goto_5d8
    iget-object v13, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 1498
    .line 1499
    if-eqz v13, :cond_5e8

    .line 1500
    .line 1501
    iget-object v13, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1502
    .line 1503
    if-eqz v13, :cond_5e8

    .line 1504
    .line 1505
    invoke-virtual {v13}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->getImproperGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v13

    .line 1509
    if-eqz v13, :cond_5e8

    .line 1510
    .line 1511
    const/4 v13, 0x1

    .line 1512
    goto :goto_5e9

    .line 1513
    :cond_5e8
    const/4 v13, 0x0

    .line 1514
    :goto_5e9
    iget-object v15, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 1515
    .line 1516
    if-eqz v15, :cond_5fb

    .line 1517
    .line 1518
    iget-object v15, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1519
    .line 1520
    if-eqz v15, :cond_5fb

    .line 1521
    .line 1522
    iget v15, v15, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->searchBar:I

    .line 1523
    .line 1524
    move/from16 v20, v13

    .line 1525
    .line 1526
    const/4 v13, 0x1

    .line 1527
    if-ne v15, v13, :cond_5fe

    .line 1528
    .line 1529
    const/16 v26, 0x1

    .line 1530
    .line 1531
    goto :goto_600

    .line 1532
    :cond_5fb
    move/from16 v20, v13

    .line 1533
    .line 1534
    const/4 v13, 0x1

    .line 1535
    :cond_5fe
    const/16 v26, 0x0

    .line 1536
    .line 1537
    :goto_600
    if-eqz v3, :cond_60c

    .line 1538
    .line 1539
    iget-object v15, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->employerJobInfo:Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;

    .line 1540
    .line 1541
    if-eqz v15, :cond_60c

    .line 1542
    .line 1543
    iget-object v15, v15, Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;->faceFreezeDialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 1544
    .line 1545
    if-eqz v15, :cond_60c

    .line 1546
    .line 1547
    const/4 v15, 0x1

    .line 1548
    goto :goto_60d

    .line 1549
    :cond_60c
    const/4 v15, 0x0

    .line 1550
    :goto_60d
    iget-object v13, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1551
    .line 1552
    invoke-static {v13}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v13

    .line 1556
    if-eqz v13, :cond_641

    .line 1557
    .line 1558
    if-eqz v1, :cond_641

    .line 1559
    .line 1560
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordResponse;->wordList:Ljava/util/List;

    .line 1561
    .line 1562
    const/4 v13, 0x0

    .line 1563
    invoke-static {v1, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    move-object/from16 v31, v1

    .line 1568
    .line 1569
    check-cast v31, Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;

    .line 1570
    .line 1571
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1572
    .line 1573
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v25

    .line 1577
    iget-object v1, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v13, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->e:Ljava/lang/String;

    .line 1580
    .line 1581
    move/from16 v32, v7

    .line 1582
    .line 1583
    move/from16 v33, v8

    .line 1584
    .line 1585
    if-eqz v4, :cond_637

    .line 1586
    .line 1587
    iget-wide v7, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 1588
    .line 1589
    move-wide/from16 v29, v7

    .line 1590
    .line 1591
    goto :goto_639

    .line 1592
    :cond_637
    move-wide/from16 v29, v18

    .line 1593
    .line 1594
    :goto_639
    move-object/from16 v27, v1

    .line 1595
    .line 1596
    move-object/from16 v28, v13

    .line 1597
    .line 1598
    invoke-interface/range {v25 .. v31}, Lb00/v;->c2(ZLjava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_645

    .line 1602
    :cond_641
    move/from16 v32, v7

    .line 1603
    .line 1604
    move/from16 v33, v8

    .line 1605
    .line 1606
    :goto_645
    if-eqz v15, :cond_653

    .line 1607
    .line 1608
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1609
    .line 1610
    iget-object v1, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->employerJobInfo:Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;

    .line 1611
    .line 1612
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->zg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Lnet/bosszhipin/api/GeekJDEmployerJobInfoResponse;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_64e
    :goto_64e
    move v15, v3

    .line 1616
    move-object/from16 v16, v36

    .line 1617
    .line 1618
    const/4 v7, 0x1

    .line 1619
    goto :goto_6aa

    .line 1620
    :cond_653
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1621
    .line 1622
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1626
    .line 1627
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    if-eqz v1, :cond_669

    .line 1632
    .line 1633
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1634
    .line 1635
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-interface {v1}, Lb00/v;->nf()Z

    .line 1640
    .line 1641
    .line 1642
    :cond_669
    if-eqz v3, :cond_677

    .line 1643
    .line 1644
    if-eqz v5, :cond_677

    .line 1645
    .line 1646
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->get920YouxuanExplainTips()Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->i(Ljava/util/List;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_64e

    .line 1656
    :cond_677
    if-eqz v3, :cond_685

    .line 1657
    .line 1658
    if-eqz v9, :cond_685

    .line 1659
    .line 1660
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->get920YouxuanH5guide()Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->j(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_64e

    .line 1670
    :cond_685
    if-eqz v3, :cond_693

    .line 1671
    .line 1672
    if-eqz v0, :cond_693

    .line 1673
    .line 1674
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->get916StudentSafeTips()Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->l(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_64e

    .line 1684
    :cond_693
    if-eqz v3, :cond_64e

    .line 1685
    .line 1686
    if-eqz v2, :cond_64e

    .line 1687
    .line 1688
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->get916BlueCollarSafeTips()Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    move-object/from16 v0, p0

    .line 1695
    .line 1696
    move v15, v3

    .line 1697
    const/4 v7, 0x1

    .line 1698
    move-wide/from16 v2, v16

    .line 1699
    .line 1700
    move-object/from16 v16, v36

    .line 1701
    .line 1702
    move-wide/from16 v4, v21

    .line 1703
    .line 1704
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->k(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;JJ)V

    .line 1705
    .line 1706
    .line 1707
    :goto_6aa
    if-eqz v15, :cond_736

    .line 1708
    .line 1709
    if-nez v24, :cond_736

    .line 1710
    .line 1711
    if-nez v11, :cond_6b2

    .line 1712
    .line 1713
    if-eqz v12, :cond_736

    .line 1714
    .line 1715
    :cond_6b2
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 1716
    .line 1717
    iget-object v8, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1720
    .line 1721
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getConfigBean()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    if-eqz v0, :cond_6cf

    .line 1730
    .line 1731
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1732
    .line 1733
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getConfigBean()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->bubble:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 1742
    .line 1743
    goto :goto_6d0

    .line 1744
    :cond_6cf
    const/4 v0, 0x0

    .line 1745
    :goto_6d0
    if-nez v0, :cond_6e4

    .line 1746
    .line 1747
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->getChatGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    iget-object v1, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1754
    .line 1755
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->bubbleContent:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-nez v2, :cond_6e4

    .line 1762
    .line 1763
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 1764
    .line 1765
    :cond_6e4
    if-nez v0, :cond_6e7

    .line 1766
    .line 1767
    return-void

    .line 1768
    :cond_6e7
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->delay:Z

    .line 1769
    .line 1770
    if-nez v1, :cond_706

    .line 1771
    .line 1772
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1773
    .line 1774
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    if-nez v10, :cond_6fa

    .line 1779
    .line 1780
    if-nez v32, :cond_6fa

    .line 1781
    .line 1782
    if-eqz v33, :cond_6f8

    .line 1783
    .line 1784
    goto :goto_6fa

    .line 1785
    :cond_6f8
    const/4 v15, 0x0

    .line 1786
    goto :goto_6fb

    .line 1787
    :cond_6fa
    :goto_6fa
    const/4 v15, 0x1

    .line 1788
    :goto_6fb
    move-object v7, v1

    .line 1789
    move-object v9, v0

    .line 1790
    move-object v10, v14

    .line 1791
    move-wide/from16 v11, v21

    .line 1792
    .line 1793
    move-wide/from16 v13, v34

    .line 1794
    .line 1795
    invoke-interface/range {v7 .. v16}, Lb00/v;->V8(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_720

    .line 1799
    :cond_706
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1800
    .line 1801
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    if-nez v10, :cond_715

    .line 1806
    .line 1807
    if-nez v32, :cond_715

    .line 1808
    .line 1809
    if-eqz v33, :cond_713

    .line 1810
    .line 1811
    goto :goto_715

    .line 1812
    :cond_713
    const/4 v15, 0x0

    .line 1813
    goto :goto_716

    .line 1814
    :cond_715
    :goto_715
    const/4 v15, 0x1

    .line 1815
    :goto_716
    move-object v7, v1

    .line 1816
    move-object v9, v0

    .line 1817
    move-object v10, v14

    .line 1818
    move-wide/from16 v11, v21

    .line 1819
    .line 1820
    move-wide/from16 v13, v34

    .line 1821
    .line 1822
    invoke-interface/range {v7 .. v16}, Lb00/v;->Z1(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_720
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1826
    .line 1827
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    if-eqz v1, :cond_760

    .line 1832
    .line 1833
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1834
    .line 1835
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->type:I

    .line 1840
    .line 1841
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->bizType:I

    .line 1842
    .line 1843
    invoke-virtual {v1, v2, v0}, Lb00/p;->U0(II)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_760

    .line 1847
    :cond_736
    if-eqz v15, :cond_760

    .line 1848
    .line 1849
    if-eqz v20, :cond_760

    .line 1850
    .line 1851
    iget-object v0, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->getImproperGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1858
    .line 1859
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    iget-object v2, v14, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 1864
    .line 1865
    invoke-interface {v1, v2}, Lb00/v;->s5(Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1869
    .line 1870
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    if-eqz v1, :cond_760

    .line 1875
    .line 1876
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1877
    .line 1878
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->type:I

    .line 1883
    .line 1884
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->bizType:I

    .line 1885
    .line 1886
    invoke-virtual {v1, v2, v0}, Lb00/p;->U0(II)V

    .line 1887
    .line 1888
    .line 1889
    :cond_760
    :goto_760
    return-void

    .line 1890
    :cond_761
    :goto_761
    move-object/from16 v20, v3

    .line 1891
    .line 1892
    if-eqz v14, :cond_768

    .line 1893
    .line 1894
    iget-object v3, v14, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 1895
    .line 1896
    goto :goto_76a

    .line 1897
    :cond_768
    move-object/from16 v3, v20

    .line 1898
    .line 1899
    :goto_76a
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    const-string v1, "action_job_detail"

    .line 1904
    .line 1905
    const-string v2, "jd_response_null"

    .line 1906
    .line 1907
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 1923
    .line 1924
    const/4 v1, 0x2

    .line 1925
    const/4 v2, 0x0

    .line 1926
    invoke-static {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->ig(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ILjava/lang/String;Z)V

    .line 1927
    .line 1928
    .line 1929
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lb00/v;->S(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Lb00/v;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, Lb00/v;->i1(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->yg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lb00/v;->D1(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic g(Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;)I
    .registers 2

    iget p1, p1, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->startIndex:I

    iget p0, p0, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->startIndex:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private synthetic h(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 9

    .line 1
    sget p4, Lba/g;->UC:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->Zw:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lba/g;->Hs:I

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    sget v2, Lba/g;->zA:I

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v3, Lba/g;->EA:I

    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->picUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p3}, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->getButtonViaType(I)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1, v1}, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->getButtonViaType(I)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p3, :cond_50

    .line 67
    .line 68
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;->btnText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$a;

    .line 74
    .line 75
    invoke-direct {v1, p0, p3, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$a;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    if-eqz p1, :cond_57

    .line 82
    .line 83
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;->btnText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$b;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$b;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private i(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Dg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/o3;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->i()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {p1, v3, v0, v1, v2}, Lb00/p;->X0(IIJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Eg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/h;->ye:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/fragment/e;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/e;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Hg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e$c;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;Lcom/twl/ui/popup/ZPUIPopup;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;JJ)V
    .registers 14

    .line 1
    new-instance v7, Lcom/hpbr/bosszhipin/common/dialog/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/common/dialog/b;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/dialog/b;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->itemType:I

    .line 26
    .line 27
    const-wide/16 p3, 0x0

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    invoke-virtual {p2, p5, p1, p3, p4}, Lb00/p;->X0(IIJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Bg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/p2;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lb00/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->itemType:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3, p1, v1, v2}, Lb00/p;->X0(IIJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "operation-push-safepopup-show"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;

    .line 8
    .line 9
    if-eqz v2, :cond_141

    .line 10
    .line 11
    iget-object v3, v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 12
    .line 13
    iget-object v4, v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->getJDComptiveResponse:Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 14
    .line 15
    const-string v5, "jobDetail"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "chatRemind"

    .line 21
    .line 22
    iget-object v6, v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->chatRemindResponse:Lnet/bosszhipin/api/GetChatRemindResponse;

    .line 23
    .line 24
    invoke-virtual {v1, v5, v6}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "bannerInfoResponse"

    .line 28
    .line 29
    iget-object v6, v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->bannerInfoResponse:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 30
    .line 31
    invoke-virtual {v1, v5, v6}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "similarListResponse"

    .line 35
    .line 36
    iget-object v6, v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "popupguideResponse"

    .line 42
    .line 43
    iget-object v6, v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->getJDPopuGuideResponse:Lnet/bosszhipin/api/GetJDPopuGuideResponse;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "comptiveResponse"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "searchWordResponse"

    .line 54
    .line 55
    iget-object v6, v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->searchWordResponse:Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordResponse;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v6}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_a0

    .line 63
    .line 64
    iget-object v7, v4, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 65
    .line 66
    if-eqz v7, :cond_a0

    .line 67
    .line 68
    iget-object v7, v7, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 69
    .line 70
    if-eqz v7, :cond_a0

    .line 71
    .line 72
    iget-object v7, v7, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_a0

    .line 79
    .line 80
    iget-object v7, v4, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 81
    .line 82
    iget-object v7, v7, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 83
    .line 84
    iget-object v7, v7, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8c

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;

    .line 101
    .line 102
    if-eqz v8, :cond_59

    .line 103
    .line 104
    iget-object v9, v8, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->image:Lnet/bosszhipin/api/bean/CompetitiveImageBean;

    .line 105
    .line 106
    if-eqz v9, :cond_59

    .line 107
    .line 108
    iget-object v9, v9, Lnet/bosszhipin/api/bean/CompetitiveImageBean;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_59

    .line 115
    .line 116
    iget-object v9, v4, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 117
    .line 118
    iget-object v10, v9, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectImageUrlSet:Ljava/util/HashSet;

    .line 119
    .line 120
    if-nez v10, :cond_80

    .line 121
    .line 122
    new-instance v10, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v10, v9, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectImageUrlSet:Ljava/util/HashSet;

    .line 128
    .line 129
    :cond_80
    iget-object v9, v4, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 130
    .line 131
    iget-object v9, v9, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectImageUrlSet:Ljava/util/HashSet;

    .line 132
    .line 133
    iget-object v8, v8, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->image:Lnet/bosszhipin/api/bean/CompetitiveImageBean;

    .line 134
    .line 135
    iget-object v8, v8, Lnet/bosszhipin/api/bean/CompetitiveImageBean;->url:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_59

    .line 141
    :cond_8c
    iget-object v7, v4, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 142
    .line 143
    iget-object v7, v7, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 144
    .line 145
    iget-object v7, v7, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

    .line 146
    .line 147
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/fragment/d;

    .line 148
    .line 149
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/position/fragment/d;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 156
    .line 157
    iput-boolean v6, v4, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNewEffectInfo:Z

    .line 158
    .line 159
    iput-boolean v5, v4, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNetWorkEffectDescUsed:Z

    .line 160
    .line 161
    :cond_a0
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    cmp-long v4, v7, v9

    .line 172
    .line 173
    if-nez v4, :cond_c0

    .line 174
    .line 175
    if-eqz v3, :cond_c0

    .line 176
    .line 177
    iget-object v4, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 178
    .line 179
    if-eqz v4, :cond_c0

    .line 180
    .line 181
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v7, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 188
    .line 189
    iget-wide v7, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 190
    .line 191
    iput-wide v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 192
    .line 193
    :cond_c0
    if-eqz v3, :cond_c9

    .line 194
    .line 195
    iget-object v4, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 196
    .line 197
    if-eqz v4, :cond_c9

    .line 198
    .line 199
    iget-wide v7, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-wide v7, v9

    .line 203
    :goto_ca
    invoke-direct {v0, v7, v8, v3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c(JLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 204
    .line 205
    .line 206
    cmp-long v4, v7, v9

    .line 207
    .line 208
    if-lez v4, :cond_d3

    .line 209
    .line 210
    move-wide v11, v7

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    iget-wide v11, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c:J

    .line 213
    .line 214
    :goto_d5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v11, "jobId"

    .line 219
    .line 220
    invoke-virtual {v1, v11, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_106

    .line 224
    .line 225
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v13, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 230
    .line 231
    iget-object v14, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 232
    .line 233
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c:J

    .line 234
    .line 235
    cmp-long v11, v5, v9

    .line 236
    .line 237
    if-gtz v11, :cond_f0

    .line 238
    .line 239
    move-wide v15, v7

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-wide v15, v5

    .line 242
    :goto_f1
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    invoke-virtual/range {v12 .. v18}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e0(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;JJ)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 248
    .line 249
    if-eqz v3, :cond_106

    .line 250
    .line 251
    iget-object v5, v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->brandComInfoResponse:Lnet/bosszhipin/api/GetBrandComInfoResponse;

    .line 252
    .line 253
    if-eqz v5, :cond_106

    .line 254
    .line 255
    iget-object v6, v5, Lnet/bosszhipin/api/GetBrandComInfoResponse;->brandComGallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 256
    .line 257
    iput-object v6, v3, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->galleryBean:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 258
    .line 259
    iget-object v5, v5, Lnet/bosszhipin/api/GetBrandComInfoResponse;->brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;

    .line 260
    .line 261
    iput-object v5, v3, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;

    .line 262
    .line 263
    :cond_106
    iget-object v2, v2, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->userNotifySettingResponse:Lnet/bosszhipin/api/UserNotifySettingResponse;

    .line 264
    .line 265
    if-eqz v2, :cond_119

    .line 266
    .line 267
    iget-object v2, v2, Lnet/bosszhipin/api/UserNotifySettingResponse;->userNotifySetting:Lnet/bosszhipin/api/bean/UserNotifySetting;

    .line 268
    .line 269
    if-eqz v2, :cond_119

    .line 270
    .line 271
    iget v2, v2, Lnet/bosszhipin/api/bean/UserNotifySetting;->settingType:I

    .line 272
    .line 273
    const/4 v3, 0x4

    .line 274
    if-ne v2, v3, :cond_115

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v5, 0x0

    .line 279
    :goto_116
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/p2;->b(Z)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->cg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    if-ne v1, v2, :cond_141

    .line 292
    .line 293
    new-instance v1, Landroid/content/Intent;

    .line 294
    .line 295
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i4:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 301
    .line 302
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->c:J

    .line 303
    .line 304
    cmp-long v5, v3, v9

    .line 305
    .line 306
    if-gtz v5, :cond_134

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-wide v7, v3

    .line 310
    :goto_135
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->dg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->f:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Ig(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$e;->e(Lhg0/a;)V

    return-void
.end method
