.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->S(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetContactFiltersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

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
            "Lnet/bosszhipin/api/BossGetContactFiltersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossGetContactFiltersResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetContactFiltersResponse;->sortInfos:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetContactFiltersResponse;->filters:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetContactFiltersResponse;->jobFilters:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->i:Landroidx/lifecycle/MutableLiveData;

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
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetContactFiltersResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
