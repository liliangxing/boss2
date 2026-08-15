.class Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->K(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->R(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->S(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->isRefresh:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->L(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_38

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->O(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "extension-get-myhome-follow-expose"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p2"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
