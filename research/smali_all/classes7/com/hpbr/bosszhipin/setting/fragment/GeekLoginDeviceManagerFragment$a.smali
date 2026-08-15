.class Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/LoginDeviceListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/LoginDeviceListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/LoginDeviceListResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/LoginDeviceListResponse;->deviceList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->Yf(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
