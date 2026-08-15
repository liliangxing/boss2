.class public Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x545971716a14098bL


# instance fields
.field private onActivityName:Ljava/lang/String;

.field private final params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private payResult:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->tryStartPay()V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;Lnet/bosszhipin/api/HunterAskIntentResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->showDialog(Lnet/bosszhipin/api/HunterAskIntentResponse;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->payResult:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->payResult:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->reportPaySuccess()V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->checkPayResult()V

    return-void
.end method

.method public static checkAndShow(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_11

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->unValidParams()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;-><init>(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->checkAndShow()V

    :cond_11
    :goto_11
    return-void
.end method

.method private checkPayResult()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->onActivityName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->checkAndShow()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "HunterAskIntentProxy"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private reportPaySuccess()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-AppNative-confirmpagexpo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->clickSource:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 33
    .line 34
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->discoverSource:I

    .line 35
    .line 36
    const-string v2, "p3"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private showDialog(Lnet/bosszhipin/api/HunterAskIntentResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/HunterAskIntentResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_32

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->onActivityName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->e(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;Lnet/bosszhipin/api/HunterAskIntentResponse;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "HunterAskIntentProxy"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private tryStartPay()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->obj()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 21
    .line 22
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->discoverSource:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->setDiscoverSource(I)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->clickSource:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->setPayListener(Lcom/hpbr/bosszhipin/business_export/observer/IZPIntentionContactPayListener;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x3f4

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public checkAndShow()V
    .registers 6

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    .line 5
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->onActivityName:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/monch/lbase/dialog/ProgressDialog;

    invoke-direct {v1, v0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v2, Li10/k;->N6:Ljava/lang/String;

    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->securityId:Ljava/lang/String;

    const-string v4, "securityId"

    .line 8
    invoke-virtual {v2, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->clickSource:Ljava/lang/String;

    const-string v4, "clickSource"

    .line 9
    invoke-virtual {v2, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    iget v3, v3, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->discoverSource:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "discoverSource"

    invoke-virtual {v2, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->params:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->hasRedPoint:Ljava/lang/String;

    const-string v4, "hasRedPoint"

    .line 11
    invoke-virtual {v2, v4, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v2

    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;)V

    .line 12
    invoke-virtual {v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    return-void
.end method
