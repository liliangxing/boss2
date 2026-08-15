.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->W(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetCollectionFiltersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetCollectionFiltersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossGetCollectionFiltersResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetCollectionFiltersResponse;->sortInfos:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/a;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetCollectionFiltersResponse;->filters:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/a;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetCollectionFiltersResponse;->jobFilters:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/a;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetCollectionFiltersResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
