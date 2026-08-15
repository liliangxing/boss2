.class public Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field b:Lnet/bosszhipin/api/GetWalletResponse;

.field c:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lvc/c;Lnet/bosszhipin/api/GetWalletResponse;)Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;
    .registers 2

    invoke-direct {p0, p1}, Lvc/c;->d(Lnet/bosszhipin/api/GetWalletResponse;)Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lvc/c;)V
    .registers 1

    invoke-direct {p0}, Lvc/c;->e()V

    return-void
.end method

.method private d(Lnet/bosszhipin/api/GetWalletResponse;)Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;
    .registers 6

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/GetWalletResponse;->userWallet:Lnet/bosszhipin/api/bean/ServerWalletBean;

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerWalletBean;->walletId:J

    .line 13
    .line 14
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->walletId:J

    .line 15
    .line 16
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerWalletBean;->userId:J

    .line 17
    .line 18
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->userId:J

    .line 19
    .line 20
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerWalletBean;->balance:I

    .line 21
    .line 22
    iput v2, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->balance:I

    .line 23
    .line 24
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerWalletBean;->status:I

    .line 25
    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->status:I

    .line 27
    .line 28
    :cond_1b
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetWalletResponse;->canWithdraw:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->canWithdraw:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetWalletResponse;->hasPassword:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->hasPassword:Z

    .line 35
    .line 36
    iget v1, p1, Lnet/bosszhipin/api/GetWalletResponse;->minWithdraw:I

    .line 37
    .line 38
    iput v1, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->minWithdraw:I

    .line 39
    .line 40
    iget v1, p1, Lnet/bosszhipin/api/GetWalletResponse;->maxWithdraw:I

    .line 41
    .line 42
    iput v1, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->maxWithdraw:I

    .line 43
    .line 44
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetWalletResponse;->hasBindWx:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->hasBindWechat:Z

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/GetWalletResponse;->introUrl:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->faqUrl:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvc/c;->c:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u5dee\uff0c\u8bf7\u7a0d\u540e\u518d\u8fdb\u884c\u9886\u53d6\u6216\u5145\u503c"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvc/c;->c:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->hasPassword:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setCreatePwd(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvc/c;->c:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->hasBindWechat:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setHasAuthorization(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lvc/c;->c:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 31
    .line 32
    iget v1, v1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->balance:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setTotalBalanceCent(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvc/c;->c:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 38
    .line 39
    iget v1, v1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->status:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setStatus(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setCanEdit(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvc/c;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lvc/c;->c:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 51
    .line 52
    iget v2, v2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->balance:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    invoke-static {v1, v0, v2, v3}, Lwc/g;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetWalletBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lvc/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvc/c$a;-><init>(Lvc/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetWalletBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GetWalletRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/GetWalletRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/GetWalletBatchRequest;->walletRequest:Lnet/bosszhipin/api/GetWalletRequest;

    .line 17
    .line 18
    new-instance v1, Lnet/bosszhipin/api/GetWalletBeanBagRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lnet/bosszhipin/api/GetWalletBeanBagRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/GetWalletBatchRequest;->beanBagRequest:Lnet/bosszhipin/api/GetWalletBeanBagRequest;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
