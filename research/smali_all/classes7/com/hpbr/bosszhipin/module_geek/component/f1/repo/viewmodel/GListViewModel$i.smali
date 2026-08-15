.class Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->u0()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 4
    .line 5
    if-lez v1, :cond_a

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Lu20/f;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lu20/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->d(Lu20/j;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lt20/a;->c(Lt20/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public d(Lu20/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->I:Lu20/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_38

    .line 13
    .line 14
    iget-object v2, p1, Lu20/j;->d:Lu20/e;

    .line 15
    .line 16
    if-eqz v2, :cond_38

    .line 17
    .line 18
    iget-object v2, v2, Lu20/e;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_38

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->J:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lu20/j;->d:Lu20/e;

    .line 31
    .line 32
    iget-object v3, v3, Lu20/e;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lu20/j;->d:Lu20/e;

    .line 38
    .line 39
    iget-object v2, p1, Lu20/e;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->J:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean p1, p1, Lu20/e;->b:Z

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 58
    .line 59
    if-eqz p1, :cond_45

    .line 60
    .line 61
    iget-object p1, p1, Lu20/j;->d:Lu20/e;

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    iget-boolean p1, p1, Lu20/e;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, v1, p1, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->G0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onFinish()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lu20/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu20/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lu20/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu20/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
