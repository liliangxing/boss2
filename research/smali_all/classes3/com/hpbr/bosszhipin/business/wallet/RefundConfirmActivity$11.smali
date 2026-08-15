.class Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$11;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$11;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$11;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Te(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/utils/h4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$11;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/h4;->f(Lcom/monch/lbase/activity/LActivity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$11;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->Ue(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$11;->a(Ljava/lang/Boolean;)V

    return-void
.end method
