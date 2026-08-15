.class Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->P(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/CityCodeHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CityCodeHttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lnet/bosszhipin/api/CityCodeHttpResponse;

    .line 13
    .line 14
    iget-boolean v2, v2, Lnet/bosszhipin/api/CityCodeHttpResponse;->hasData:Z

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    check-cast v1, Lnet/bosszhipin/api/CityCodeHttpResponse;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/CityCodeHttpResponse;->businessDistrict:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :goto_17
    if-eqz p1, :cond_21

    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    check-cast p1, Lnet/bosszhipin/api/CityCodeHttpResponse;

    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/CityCodeHttpResponse;->onlyThisCity:Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;

    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;->hitOnlyThisCity:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;Ljava/util/List;Z)Lcom/filter/area/data/FilterAreaPanelData;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CityCodeHttpResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
