.class Lmc/a$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->j(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/OrderPaySyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

.field final synthetic c:J

.field final synthetic d:Lmc/a;


# direct methods
.method constructor <init>(Lmc/a;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 5

    iput-object p1, p0, Lmc/a$f;->d:Lmc/a;

    iput-object p2, p0, Lmc/a$f;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    iput-wide p3, p0, Lmc/a$f;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmc/a$f;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lmc/a$f;->b(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 5

    iget-object v0, p0, Lmc/a$f;->d:Lmc/a;

    invoke-static {v0, p1, p2, p3}, Lmc/a;->c(Lmc/a;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    return-void
.end method

.method private c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmc/a$f;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->incrementAndCompare()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-wide v0, p0, Lmc/a$f;->c:J

    .line 10
    .line 11
    const-string v2, "ON_NO_PASS_SYNC_FAILURE"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmc/a$f;->d:Lmc/a;

    .line 17
    .line 18
    invoke-static {v0}, Lmc/a;->b(Lmc/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "orderPaySync:syncHold \u8d85\u51fa\u4e0a\u9650"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmc/a$f;->d:Lmc/a;

    .line 31
    .line 32
    iget-object v0, v0, Lmc/a;->c:Lnh/k;

    .line 33
    .line 34
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 35
    .line 36
    .line 37
    const-string v0, "\u5145\u503c\u5931\u8d25"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    iget-wide v0, p0, Lmc/a$f;->c:J

    .line 44
    .line 45
    const-string v2, "ON_NO_PASS_SYNC_HOLD"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lmc/a$f;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 55
    .line 56
    iget-wide v2, p0, Lmc/a$f;->c:J

    .line 57
    .line 58
    new-instance v4, Lmc/b;

    .line 59
    .line 60
    invoke-direct {v4, p0, v1, v2, v3}, Lmc/b;-><init>(Lmc/a$f;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lmc/a$f;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->getSyncWaitingDuration()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0}, Lmc/a$f;->c()V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmc/a$f;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->isStartTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lmc/a$f;->d:Lmc/a;

    .line 10
    .line 11
    iget-object v0, v0, Lmc/a;->c:Lnh/k;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    check-cast v0, Lnet/request/OrderPaySyncResponse;

    .line 6
    .line 7
    iget v2, v0, Lnet/request/OrderPaySyncResponse;->state:I

    .line 8
    .line 9
    iget-wide v0, p0, Lmc/a$f;->c:J

    .line 10
    .line 11
    const-string v3, "ON_NO_PASS_API_SUCCESS"

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Lxc/b;->l(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lnet/request/OrderPaySyncResponse;

    .line 20
    .line 21
    iget-object v3, v0, Lnet/request/OrderPaySyncResponse;->rechargeSuccessMsg:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lnet/request/OrderPaySyncResponse;

    .line 24
    .line 25
    iget-object v4, p1, Lnet/request/OrderPaySyncResponse;->firstRechargeMsg:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, Lmc/a$f;->d:Lmc/a;

    .line 28
    .line 29
    invoke-static {p1}, Lmc/a;->b(Lmc/a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lmc/a$f;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->getSyncTimes()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v1, v6

    .line 48
    .line 49
    const-string v5, "orderPaySync:syncHold getSyncTimes: %d"

    .line 50
    .line 51
    invoke-static {p1, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne v2, p1, :cond_3c

    .line 56
    .line 57
    invoke-direct {p0}, Lmc/a$f;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    if-ne v2, v0, :cond_46

    .line 62
    .line 63
    iget-wide v0, p0, Lmc/a$f;->c:J

    .line 64
    .line 65
    const-string p1, "ON_NO_PASS_SYNC_SUCCESS"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-wide v0, p0, Lmc/a$f;->c:J

    .line 72
    .line 73
    const-string p1, "ON_NO_PASS_SYNC_FAILURE"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Lmc/a$f;->d:Lmc/a;

    .line 79
    .line 80
    iget-object p1, p1, Lmc/a;->c:Lnh/k;

    .line 81
    .line 82
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmc/a$f;->d:Lmc/a;

    .line 86
    .line 87
    const-wide/16 v5, -0x1

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lmc/a;->a(Lmc/a;ILjava/lang/String;Ljava/util/List;J)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
