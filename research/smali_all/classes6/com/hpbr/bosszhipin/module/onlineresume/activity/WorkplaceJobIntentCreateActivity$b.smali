.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->save(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_4a

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/l;->Q(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    if-eqz v0, :cond_4a

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareUrl:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareText:Ljava/lang/String;

    .line 45
    .line 46
    const-class v2, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 53
    .line 54
    if-eqz p1, :cond_41

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->O(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u6c42\u804c\u610f\u5411\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;

    .line 8
    .line 9
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
