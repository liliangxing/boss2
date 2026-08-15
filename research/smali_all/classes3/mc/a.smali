.class public Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Landroid/app/Activity;

.field protected c:Lnh/k;

.field protected d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

.field protected h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnh/k;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmc/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lmc/a$g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lmc/a$g;-><init>(Lmc/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmc/a;->h:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    iput-object p1, p0, Lmc/a;->b:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lmc/a;->c:Lnh/k;

    .line 24
    .line 25
    iput-boolean p3, p0, Lmc/a;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lmc/a;ILjava/lang/String;Ljava/util/List;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lmc/a;->i(ILjava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic b(Lmc/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lmc/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lmc/a;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lmc/a;->j(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    return-void
.end method

.method static synthetic d(Lmc/a;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmc/a;->k(J)V

    return-void
.end method

.method private f(I)I
    .registers 2

    mul-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private i(ILjava/lang/String;Ljava/util/List;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const-string v0, "ON_ORDER_SYNC_SUCCESS"

    .line 5
    .line 6
    invoke-static {p4, p5, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_11

    .line 12
    .line 13
    const-string v0, "ON_ORDER_SYNC_FAILURE"

    .line 14
    .line 15
    invoke-static {p4, p5, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 19
    .line 20
    iget-object v2, p0, Lmc/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lmc/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-wide v7, p4

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lmc/a;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_39

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "recharge_result"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lmc/a;->b:Landroid/app/Activity;

    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmc/a;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object p1, p0, Lmc/a;->b:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lwc/g;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->inValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    new-instance v0, Lnet/request/OrderPaySyncRequest;

    .line 11
    .line 12
    new-instance v1, Lmc/a$f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lmc/a$f;-><init>(Lmc/a;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/request/OrderPaySyncRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->getOrderId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, Lnet/request/OrderPaySyncRequest;->orderId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->getRechargeOrderNo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lnet/request/OrderPaySyncRequest;->rechargeOrderNo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lmc/a;->c:Lnh/k;

    .line 37
    .line 38
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 39
    .line 40
    .line 41
    const-string p1, "ON_NO_PASS_SYNC_BLOCK"

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "\u76f4\u8c46\u5145\u503c\u5931\u8d25"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmc/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p3, "orderPaySync error"

    .line 57
    .line 58
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private k(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmc/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lmc/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    const-string v0, "ON_ORDER_SYNC_BLOCK"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmc/a;->c:Lnh/k;

    .line 23
    .line 24
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 25
    .line 26
    .line 27
    const-string p1, "\u76f4\u8c46\u5145\u503c\u5931\u8d25"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v0, "ON_ORDER_SYNC_PRE"

    .line 34
    .line 35
    iget-object v1, p0, Lmc/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lnet/request/OrderPaySyncRequest;

    .line 41
    .line 42
    new-instance v1, Lmc/a$e;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lmc/a$e;-><init>(Lmc/a;J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lnet/request/OrderPaySyncRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmc/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lnet/request/OrderPaySyncRequest;->orderId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lmc/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lnet/request/OrderPaySyncRequest;->rechargeOrderNo:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lba/l;->B7:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_33

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 38
    .line 39
    if-eqz p1, :cond_61

    .line 40
    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lmc/a$b;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lmc/a$b;-><init>(Lmc/a;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    goto :goto_61

    .line 52
    :cond_33
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_61

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 73
    .line 74
    if-eqz v1, :cond_55

    .line 75
    .line 76
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Lmc/a$c;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1}, Lmc/a$c;-><init>(Lmc/a;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    :cond_55
    if-eqz p1, :cond_61

    .line 87
    .line 88
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lmc/a$d;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1}, Lmc/a$d;-><init>(Lmc/a;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;)V
    .registers 2

    iput-object p1, p0, Lmc/a;->g:Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    return-void
.end method

.method public g()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
    .registers 2

    iget-object v0, p0, Lmc/a;->g:Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public h(Lnet/bosszhipin/api/UserPurchaseCommonResponse;J)V
    .registers 15

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmc/a;->n(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmc/a;->c:Lnh/k;

    .line 12
    .line 13
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    const-string p1, "ON_API_RESULT_BLOCK"

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->payChannel:I

    .line 23
    .line 24
    const-string v1, "ON_STATUS_CHANNEL"

    .line 25
    .line 26
    invoke-static {p2, p3, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_81

    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->orderId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lmc/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->rechargeOrderNo:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lmc/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "PRE_WX_PAY"

    .line 42
    .line 43
    invoke-static {p2, p3, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->isParamsValid()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5b

    .line 51
    .line 52
    iget-object v3, p0, Lmc/a;->b:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v4, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->appid:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->partnerid:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->prepayid:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->mPackage:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->noncestr:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->timestamp:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->sign:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v3 .. v10}, Lo80/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_55

    .line 77
    .line 78
    iget-object v0, p0, Lmc/a;->c:Lnh/k;

    .line 79
    .line 80
    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    iget-object v0, p0, Lmc/a;->c:Lnh/k;

    .line 87
    .line 88
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 89
    .line 90
    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->wx()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, -0x315a4701

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "\u6570\u636e\u9519\u8bef\uff0c\u5fae\u4fe1\u652f\u4ed8\u5931\u8d25"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    if-nez p1, :cond_77

    .line 110
    .line 111
    const-string v0, "ON_START_WX_PAY"

    .line 112
    .line 113
    invoke-static {p2, p3, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Lxc/b;->j(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_cf

    .line 120
    :cond_77
    const-string v0, "ON_LAUNCH_WX_ERROR"

    .line 121
    .line 122
    invoke-static {p1}, Lnc/d;->f(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p2, p3, v0, v1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_cf

    .line 130
    :cond_81
    const/4 v1, 0x1

    .line 131
    if-ne v0, v1, :cond_c4

    .line 132
    .line 133
    iget-object v0, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->orderId:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Lmc/a;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->rechargeOrderNo:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, Lmc/a;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->syncZFBNoPasswordPayResult()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b6

    .line 146
    .line 147
    const-string p1, "ON_STATUS_NO_PASS"

    .line 148
    .line 149
    invoke-static {p2, p3, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lmc/a;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->setOrderId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lmc/a;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->setRechargeOrderNo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->setMaxSyncTimes(I)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-wide/16 v0, 0x7d0

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->setSyncWaitingDuration(J)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lmc/a;->j(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    .line 180
    .line 181
    .line 182
    goto :goto_ce

    .line 183
    :cond_b6
    const-string v0, "PRE_ALI_PAY"

    .line 184
    .line 185
    invoke-static {p2, p3, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lmc/a;->b:Landroid/app/Activity;

    .line 189
    .line 190
    iget-object p1, p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->orderStr:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v0, p1, v1, p2, p3}, Lp80/e;->q(Landroid/app/Activity;Ljava/lang/String;ZJ)V

    .line 194
    .line 195
    .line 196
    goto :goto_ce

    .line 197
    :cond_c4
    const-string p1, "ON_NONE_CHANNEL"

    .line 198
    .line 199
    invoke-static {p2, p3, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 203
    .line 204
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    move-object p1, v2

    .line 208
    :goto_cf
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_e4

    .line 216
    .line 217
    const-string p2, "\u76f4\u8c46\u5145\u503c\u5524\u8d77"

    .line 218
    .line 219
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lmc/a;->g()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2, p1, v2}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void
.end method

.method public l(IILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-string v0, "FRAG_RECHARGE_BEAN"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->obj(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lnc/d;->h(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, p2, p3, p4}, Lnc/d;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v5, v3, v0}, Lxc/b;->k(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lnet/bosszhipin/api/UserRechargeRequest;

    .line 27
    .line 28
    new-instance v7, Lmc/a$a;

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lmc/a$a;-><init>(Lmc/a;ILcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7}, Lnet/bosszhipin/api/UserRechargeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    iput p1, v6, Lnet/bosszhipin/api/UserRechargeRequest;->payChannel:I

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lmc/a;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v6, Lnet/bosszhipin/api/UserRechargeRequest;->amount:I

    .line 46
    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string p2, ""

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    move-object p3, p2

    .line 56
    :cond_37
    iput-object p3, v6, Lnet/bosszhipin/api/UserRechargeRequest;->activityParam:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    move-object p4, p2

    .line 65
    :cond_40
    iput-object p4, v6, Lnet/bosszhipin/api/UserRechargeRequest;->appSource:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmc/a;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, Lmc/a;->h:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, Lmc/a;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lmc/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_9
    return-void
.end method

.method public setOnResultSyncListener(Lzh/f;)V
    .registers 2

    return-void
.end method
