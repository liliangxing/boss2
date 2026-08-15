.class Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->U(Lnet/bosszhipin/api/BossVIPManagerListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BossVIPManagerListItem;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Lnet/bosszhipin/api/BossVIPManagerListItem;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->b:Lnet/bosszhipin/api/BossVIPManagerListItem;

    iput p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->b:Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->c:I

    .line 4
    .line 5
    iput v0, p1, Lnet/bosszhipin/api/BossVIPManagerListItem;->state:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-block-click-MobileExchangeSetting"

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
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;->b:Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 20
    .line 21
    iget-wide v0, v0, Lnet/bosszhipin/api/BossVIPManagerListItem;->settingId:J

    .line 22
    .line 23
    const-string v2, "p4"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
