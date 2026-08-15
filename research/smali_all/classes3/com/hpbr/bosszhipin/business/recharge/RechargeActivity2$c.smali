.class Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$c;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->B4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$c;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Oe(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
