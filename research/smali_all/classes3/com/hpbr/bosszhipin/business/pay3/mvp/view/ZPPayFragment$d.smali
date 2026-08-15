.class Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->l2(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$d;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$d;->a:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$d;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$d;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->Vf()Lnb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnb/d;

    .line 16
    .line 17
    const-string v1, "ON_SHORT_BZB_PAY"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnb/d;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment$d;->a:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->setLocalShortBzbExecuted(Z)V

    .line 26
    .line 27
    .line 28
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
