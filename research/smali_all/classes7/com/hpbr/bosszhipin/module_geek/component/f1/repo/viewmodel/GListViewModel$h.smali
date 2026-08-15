.class Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt20/b<",
        "Lu20/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lu20/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu20/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->d(Lu20/j;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string v1, "null"

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "GListViewModel"

    .line 17
    .line 18
    const-string v2, "onHandleLocalData data =%s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lu20/g;

    .line 24
    .line 25
    invoke-direct {v0}, Lu20/g;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iput v1, v0, Lu20/g;->a:I

    .line 30
    .line 31
    iput-object p1, v0, Lu20/g;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(Lu20/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->J:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_22

    .line 11
    .line 12
    iget-object v0, p1, Lu20/j;->d:Lu20/e;

    .line 13
    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    iget-object v0, v0, Lu20/e;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->J:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lu20/j;->d:Lu20/e;

    .line 29
    .line 30
    iget-object v1, v1, Lu20/e;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p1, :cond_39

    .line 36
    .line 37
    iget-object v0, p1, Lu20/j;->d:Lu20/e;

    .line 38
    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    iget-object v0, v0, Lu20/e;->j:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 42
    .line 43
    if-nez v0, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->v:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->u:J

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->y:J

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->I:Lu20/j;

    .line 61
    .line 62
    if-eqz p1, :cond_4b

    .line 63
    .line 64
    iget-object v1, p1, Lu20/j;->d:Lu20/e;

    .line 65
    .line 66
    if-eqz v1, :cond_4b

    .line 67
    .line 68
    iget-object v2, v1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->L:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 71
    .line 72
    iget-object v1, v1, Lu20/e;->m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->M:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 75
    .line 76
    :cond_4b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    new-instance v0, Lu20/f;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1}, Lu20/f;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lu20/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu20/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
