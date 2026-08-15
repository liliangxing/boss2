.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->b0(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetVipPrivilegeTipGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

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
            "Lnet/bosszhipin/api/GetVipPrivilegeTipGuideResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetVipPrivilegeTipGuideResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_6c

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetVipPrivilegeTipGuideResponse;->privilegeGuideList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6c

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/GetVipPrivilegeTipGuideResponse;->privilegeGuideList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
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
    check-cast v2, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->isShowGuide()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_19

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    invoke-static {v0}, Lnh/a0;->b(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/GetVipPrivilegeTipGuideResponse;->privilegeGuideList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5d

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 70
    .line 71
    if-eqz v0, :cond_3a

    .line 72
    .line 73
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->isShowGuide()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3a

    .line 78
    .line 79
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->source:I

    .line 80
    .line 81
    const/16 v2, 0x80

    .line 82
    .line 83
    if-eq v1, v2, :cond_5e

    .line 84
    .line 85
    const/16 v2, 0x40

    .line 86
    .line 87
    if-eq v1, v2, :cond_5e

    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    if-ne v1, v2, :cond_3a

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :cond_5e
    :goto_5e
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;->a:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetVipPrivilegeTipGuideResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
