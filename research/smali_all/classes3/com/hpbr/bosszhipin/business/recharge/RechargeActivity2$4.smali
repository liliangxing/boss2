.class Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$4;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_27

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$4;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Pe(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lul0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$4;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Pe(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lul0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$4;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Pe(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lul0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$4;->b(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
