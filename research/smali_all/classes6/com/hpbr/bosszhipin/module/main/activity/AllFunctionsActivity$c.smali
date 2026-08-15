.class Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->gf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    if-eqz p1, :cond_47

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    if-eqz p1, :cond_47

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p1, :cond_47

    .line 22
    .line 23
    const-wide/16 v0, 0x7

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    if-eqz p1, :cond_47

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 46
    .line 47
    if-eqz p1, :cond_47

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p1, :cond_47

    .line 52
    .line 53
    const-wide/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->h()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
