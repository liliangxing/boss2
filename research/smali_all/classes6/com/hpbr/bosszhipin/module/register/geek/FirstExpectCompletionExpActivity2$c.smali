.class Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->Gf()V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->b:Ljava/util/Map;

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
    if-eqz p1, :cond_58

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareText:Ljava/lang/String;

    .line 24
    .line 25
    const-class v2, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 32
    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 52
    .line 53
    :cond_34
    iget-object v0, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 54
    .line 55
    if-eqz v0, :cond_4f

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->b:Ljava/util/Map;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u6c42\u804c\u610f\u5411\uff0c\u8bf7\u7a0d\u5019"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/i;->a()Lcom/hpbr/bosszhipin/data/manager/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/i;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->if(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$c;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->onExpectNext()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
