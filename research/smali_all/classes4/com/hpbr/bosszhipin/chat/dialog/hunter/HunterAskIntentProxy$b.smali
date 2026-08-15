.class Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business_export/observer/IZPIntentionContactPayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->tryStartPay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->checkPayResult()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->access$400(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)V

    return-void
.end method


# virtual methods
.method public onDestroyListener()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->payResult:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->access$200(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/hunter/m;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/m;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->payResult:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->access$200(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_35

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    .line 44
    .line 45
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->payResult:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->access$200(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    .line 55
    .line 56
    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->reportPaySuccess()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->access$300(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onPayResult(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 19
    .line 20
    # setter for: Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->payResult:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->access$202(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$b;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    .line 25
    .line 26
    # setter for: Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->payResult:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->access$202(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
