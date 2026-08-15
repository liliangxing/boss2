.class Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->lf(Luc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

.field final synthetic c:Lnet/request/GetRechargeActivityResponse;

.field final synthetic d:Luc/b;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;Lnet/request/GetRechargeActivityResponse;Luc/b;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;->e:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;->b:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;->c:Lnet/request/GetRechargeActivityResponse;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;->d:Luc/b;

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
    const-string v0, "biz-recharge-pcRechargeBeanUpperTextBlock-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;->b:Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;->e:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;->c:Lnet/request/GetRechargeActivityResponse;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->We(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;->d:Luc/b;

    .line 35
    .line 36
    iget-object v1, v1, Luc/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v1, ""

    .line 40
    .line 41
    :goto_28
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->Ye(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Lnet/request/GetRechargeActivityResponse;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
