.class Lkx/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/a;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkx/a$d;)V
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
.field final synthetic b:Lkx/a$d;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lkx/a;


# direct methods
.method constructor <init>(Lkx/a;Lkx/a$d;ILandroid/content/Context;Ljava/util/Map;)V
    .registers 6

    iput-object p1, p0, Lkx/a$a;->f:Lkx/a;

    iput-object p2, p0, Lkx/a$a;->b:Lkx/a$d;

    iput p3, p0, Lkx/a$a;->c:I

    iput-object p4, p0, Lkx/a$a;->d:Landroid/content/Context;

    iput-object p5, p0, Lkx/a$a;->e:Ljava/util/Map;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lkx/a$a;->b:Lkx/a$d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkx/a$d;->onComplete()V

    :cond_7
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
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

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
    iget-object p1, p0, Lkx/a$a;->e:Ljava/util/Map;

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
    .registers 2

    iget-object v0, p0, Lkx/a$a;->b:Lkx/a$d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkx/a$d;->onStart()V

    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
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
    if-eqz p1, :cond_54

    .line 6
    .line 7
    iget-object v0, p0, Lkx/a$a;->f:Lkx/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkx/a;->a(Lkx/a;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_54

    .line 14
    .line 15
    iget-object v0, p0, Lkx/a$a;->f:Lkx/a;

    .line 16
    .line 17
    invoke-static {v0}, Lkx/a;->a(Lkx/a;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 24
    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/l;->Q(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz v0, :cond_54

    .line 45
    .line 46
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareText:Ljava/lang/String;

    .line 55
    .line 56
    const-class v2, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 63
    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lkx/a$a;->f:Lkx/a;

    .line 77
    .line 78
    invoke-static {p1}, Lkx/a;->a(Lkx/a;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 83
    .line 84
    .line 85
    :cond_54
    iget p1, p0, Lkx/a$a;->c:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p1, v0, :cond_5e

    .line 89
    .line 90
    iget-object p1, p0, Lkx/a$a;->d:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Wf(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
