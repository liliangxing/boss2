.class Lkx/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkx/a$d;)V
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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkx/a;


# direct methods
.method constructor <init>(Lkx/a;Lkx/a$d;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lkx/a$b;->d:Lkx/a;

    iput-object p2, p0, Lkx/a$b;->b:Lkx/a$d;

    iput-object p3, p0, Lkx/a$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkx/a$b;->c:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkx/a$b;->b:Lkx/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lkx/a$d;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lkx/a$b;->c:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    const-string v1, "\u64cd\u4f5c\u4e2d..."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
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
    if-eqz p1, :cond_5f

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->expectId:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/l;->Q(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 17
    .line 18
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->expectId:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/l;->S(J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lkx/a$b;->d:Lkx/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkx/a;->a(Lkx/a;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5f

    .line 30
    .line 31
    iget-object v0, p0, Lkx/a$b;->d:Lkx/a;

    .line 32
    .line 33
    invoke-static {v0}, Lkx/a;->a(Lkx/a;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 38
    .line 39
    if-eqz v0, :cond_5f

    .line 40
    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5f

    .line 48
    .line 49
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5f

    .line 56
    .line 57
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareUrl:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareText:Ljava/lang/String;

    .line 66
    .line 67
    const-class v2, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 74
    .line 75
    if-eqz p1, :cond_56

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lkx/a$b;->d:Lkx/a;

    .line 88
    .line 89
    invoke-static {p1}, Lkx/a;->a(Lkx/a;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lkx/a$b;->b:Lkx/a$d;

    .line 97
    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-interface {p1}, Lkx/a$d;->onComplete()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method
