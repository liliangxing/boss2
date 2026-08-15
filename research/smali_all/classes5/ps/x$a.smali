.class Lps/x$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/LoginDeviceConfirmResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/LoginDeviceConfirmResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;->source:I

    .line 10
    .line 11
    if-lez v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v2, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-string v1, "app_login_device_confirm"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
