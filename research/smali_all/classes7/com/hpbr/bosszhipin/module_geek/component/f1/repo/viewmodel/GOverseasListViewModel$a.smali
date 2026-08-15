.class Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->Y()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lu20/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu20/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;->d(Lu20/j;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    new-instance v0, Lu20/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lu20/g;->a:I

    .line 8
    .line 9
    iput-object p1, v0, Lu20/g;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Lu20/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->y:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->y:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->x:Lu20/j;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v0, Lu20/f;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Lu20/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lu20/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu20/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
