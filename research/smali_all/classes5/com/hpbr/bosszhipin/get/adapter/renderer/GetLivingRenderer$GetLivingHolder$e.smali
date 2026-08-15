.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/get/net/response/LivingSubscribeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    const-string p1, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/LivingSubscribeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->setSubscribed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getEncryptLiveRecordId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->r(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "\u53d6\u6d88\u9884\u7ea6\u6210\u529f"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
