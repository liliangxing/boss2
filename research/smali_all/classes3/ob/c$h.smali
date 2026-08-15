.class Lob/c$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;->R(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
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

.field final synthetic d:Lob/c;


# direct methods
.method constructor <init>(Lob/c;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 5

    iput-object p1, p0, Lob/c$h;->d:Lob/c;

    iput-object p2, p0, Lob/c$h;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    iput-wide p3, p0, Lob/c$h;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lob/c$h;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lob/c$h;->b(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 5

    iget-object v0, p0, Lob/c$h;->d:Lob/c;

    invoke-static {v0, p1, p2, p3}, Lob/c;->j(Lob/c;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    return-void
.end method

.method private c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lob/c$h;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

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
    iget-object v0, p0, Lob/c$h;->d:Lob/c;

    .line 10
    .line 11
    invoke-static {v0}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "orderPaySync:syncHold \u8d85\u51fa\u4e0a\u9650"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lob/c$h;->d:Lob/c;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Lob/c;->p(Lob/c;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lob/c$h;->c:J

    .line 30
    .line 31
    const-string v2, "ON_NO_PASS_SYNC_FAILURE"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lob/c$h;->d:Lob/c;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lob/c;->f(Lob/c;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    iget-wide v0, p0, Lob/c$h;->c:J

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
    iget-object v1, p0, Lob/c$h;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 55
    .line 56
    iget-wide v2, p0, Lob/c$h;->c:J

    .line 57
    .line 58
    new-instance v4, Lob/d;

    .line 59
    .line 60
    invoke-direct {v4, p0, v1, v2, v3}, Lob/d;-><init>(Lob/c$h;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lob/c$h;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

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
    .registers 5

    .line 1
    iget-wide v0, p0, Lob/c$h;->c:J

    .line 2
    .line 3
    const-string v2, "ON_NO_PASS_API_FAILURE"

    .line 4
    .line 5
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lob/c$h;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lob/c$h;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->isStartTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lob/c$h;->d:Lob/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lob/c;->X()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_4f

    .line 6
    .line 7
    check-cast p1, Lnet/request/OrderPaySyncResponse;

    .line 8
    .line 9
    iget p1, p1, Lnet/request/OrderPaySyncResponse;->state:I

    .line 10
    .line 11
    iget-wide v0, p0, Lob/c$h;->c:J

    .line 12
    .line 13
    const-string v2, "ON_NO_PASS_API_SUCCESS"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lob/c$h;->d:Lob/c;

    .line 19
    .line 20
    invoke-static {v0}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lob/c$h;->b:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->getSyncTimes()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const-string v3, "orderPaySync:syncHold getSyncTimes: %d"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-ne p1, v1, :cond_3b

    .line 46
    .line 47
    iget-wide v0, p0, Lob/c$h;->c:J

    .line 48
    .line 49
    const-string p1, "ON_NO_PASS_SYNC_SUCCESS"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lob/c$h;->d:Lob/c;

    .line 55
    .line 56
    invoke-static {p1}, Lob/c;->e(Lob/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_42

    .line 62
    .line 63
    invoke-direct {p0}, Lob/c$h;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    iget-wide v2, p0, Lob/c$h;->c:J

    .line 68
    .line 69
    const-string p1, "ON_NO_PASS_SYNC_FAILURE"

    .line 70
    .line 71
    invoke-static {v2, v3, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lob/c$h;->d:Lob/c;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lob/c;->f(Lob/c;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-direct {p0}, Lob/c$h;->c()V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
