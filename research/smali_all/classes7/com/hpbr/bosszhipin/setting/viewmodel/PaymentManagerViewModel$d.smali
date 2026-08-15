.class Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->S(Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$d;->b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "onSwitchZPFeature"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$d;->b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;->featureKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->featureKey:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;

    .line 17
    .line 18
    iget-boolean p1, p1, Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;->enabled:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->enabled:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
