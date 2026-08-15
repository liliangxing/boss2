.class Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luc/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/f;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Luc/f;->b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Af(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Af(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 26
    .line 27
    iget v1, p1, Luc/f;->c:I

    .line 28
    .line 29
    iget-object p1, p1, Luc/f;->b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;ILcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Af(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Af(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->e()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Luc/f;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$10;->a(Luc/f;)V

    return-void
.end method
