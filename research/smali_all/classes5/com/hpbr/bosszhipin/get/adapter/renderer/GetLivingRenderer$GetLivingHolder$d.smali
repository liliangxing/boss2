.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    const-string p1, "\u9884\u7ea6\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/LivingSubscribeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->setSubscribed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getStartTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_3c

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getLiveTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3c

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getStartTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getLiveTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getEncryptLiveRecordId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->q(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p1, "\u9884\u7ea6\u6210\u529f"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
