.class Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->dg()V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
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
    if-eqz p1, :cond_7f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_31

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_31

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_31

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 37
    .line 38
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Af(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 57
    .line 58
    iget-object v2, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareUrl:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->shareText:Ljava/lang/String;

    .line 67
    .line 68
    const-class v2, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 75
    .line 76
    if-eqz p1, :cond_5f

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Af(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 93
    .line 94
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 95
    .line 96
    :cond_5f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_7f

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Af(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Af(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-ne p1, v0, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->O(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

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
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Bf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/i;->a()Lcom/hpbr/bosszhipin/data/manager/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/i;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Cf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
