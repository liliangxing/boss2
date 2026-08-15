.class public Lwp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private c:Lgp/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lwp/e;->t(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lwp/e;->q(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lwp/e;->r(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lwp/e;->s(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lwp/e;->v(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;)V

    return-void
.end method

.method static synthetic f(Lwp/e;ZLcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lwp/e;->m(ZLcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lwp/e;->w(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lwp/e;Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;
    .registers 2

    invoke-direct {p0, p1}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lwp/e;->u(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(ZLcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const-string p1, "checkLiveProtocolSoon: activity is invalid"

    .line 13
    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p3, "LiveManageDataCenter"

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Lyq/j;->b6:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "proxy"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "bzpType"

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "instantLive"

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lwp/e$e;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1, p3}, Lwp/e$e;-><init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private n(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/bosszhipin/api/GetBossLivingRoomInfoRequest;

    .line 6
    .line 7
    new-instance v2, Lwp/e$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lwp/e$b;-><init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetBossLivingRoomInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v6, Lnet/bosszhipin/api/GetBossLivingRoomInfoRequest;

    .line 13
    .line 14
    new-instance v7, Lwp/e$a;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lwp/e$a;-><init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Lnet/bosszhipin/api/GetBossLivingRoomInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v1, p1, Lcom/monch/lbase/activity/LActivity;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast p1, Lcom/monch/lbase/activity/LActivity;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v0
.end method

.method private synthetic q(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lwp/e;->n(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lwp/e;->o(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic s(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;->clickUrl:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic t(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lwp/e;->m(ZLcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    const-string p1, "0"

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string p1, "1"

    .line 10
    .line 11
    :goto_a
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/util/u;->n3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private u(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "LiveManageDataCenter"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_69

    .line 13
    .line 14
    if-nez p3, :cond_10

    .line 15
    .line 16
    goto :goto_69

    .line 17
    :cond_10
    if-eqz p2, :cond_65

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;->dialog:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse$BossLivePreCheckFaceDialogBean;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_65

    .line 24
    :cond_17
    iget-object p3, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse$BossLivePreCheckFaceDialogBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse$BossLivePreCheckFaceDialogBean;->highlightList:Ljava/util/List;

    .line 27
    .line 28
    sget v5, Lxo/b;->a:I

    .line 29
    .line 30
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {p1, p3, v4, v5}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v4, p0, Lwp/e;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    if-eqz v4, :cond_37

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_37

    .line 47
    .line 48
    const-string p1, "face auth dialog showing"

    .line 49
    .line 50
    new-array p2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse$BossLivePreCheckFaceDialogBean;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "\u53d6\u6d88"

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Lwp/e$d;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2}, Lwp/e$d;-><init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "\u786e\u5b9a"

    .line 87
    .line 88
    invoke-virtual {p3, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lwp/e;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    const-string p1, "showLivingDialog: activity is invalid"

    .line 107
    .line 108
    new-array p2, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private v(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "LiveManageDataCenter"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    const-string p1, "showLivingDialog: activity is invalid"

    .line 15
    .line 16
    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lwp/e;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 23
    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    const-string p1, "showLivingDialog: is showing"

    .line 33
    .line 34
    new-array p2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p2, Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p2, Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;->desc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p2, Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;->buttonText:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lwp/c;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2}, Lwp/c;-><init>(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lwp/e;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private w(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "LiveManageDataCenter"

    .line 11
    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    const-string p1, "showPositionTypeDialog: activity is invalid"

    .line 15
    .line 16
    new-array p2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lwp/e;->c:Lgp/c;

    .line 23
    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {v1}, Lgp/c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    const-string p1, "showPositionTypeDialog: is showing"

    .line 33
    .line 34
    new-array p2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v1, Lgp/c;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lgp/c;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lwp/e;->c:Lgp/c;

    .line 46
    .line 47
    new-instance v0, Lwp/d;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lwp/d;-><init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lgp/c;->setListener(Lgp/c$c;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwp/e;->c:Lgp/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgp/c;->i()Z

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/u;->o3(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public j(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lwp/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lwp/a;-><init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lwp/e;->l(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lwp/b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lwp/b;-><init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lwp/e;->l(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lwp/e;->p(Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyq/j;->F6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "liveId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lwp/e$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1, p3}, Lwp/e$c;-><init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lcom/monch/lbase/activity/LActivity;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
