.class Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Gf(Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$h;->b:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$h;->a:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$h;->b:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Qe(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$h;->a:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->setLocalShortBzbExecuted(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->p5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "notificationParam"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
