.class Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Ef(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$a;->d:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-block-verify-popup-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lps/k0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$a;->d:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
