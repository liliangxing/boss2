.class Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$a;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

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
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_44

    .line 19
    .line 20
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_44

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;->list:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$a;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;->popUp:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->g:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;

    .line 51
    .line 52
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;->canEnvShare:Z

    .line 53
    .line 54
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->h:Z

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;

    .line 58
    .line 59
    iget v2, v2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;->maxPic:I

    .line 60
    .line 61
    if-lez v2, :cond_44

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;

    .line 64
    .line 65
    iget p1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;->maxPic:I

    .line 66
    .line 67
    iput p1, v1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->i:I

    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$a;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasEnvListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel$a;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
