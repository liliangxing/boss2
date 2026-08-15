.class Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->L(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/basedata/network/response/Get1121OverseasDurationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/Get1121OverseasDurationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/basedata/network/response/Get1121OverseasDurationResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_38

    .line 6
    .line 7
    new-instance v0, Lku/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lku/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/basedata/network/response/Get1121OverseasDurationResponse;->durationConfig:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;->b:J

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_17

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    iput-object p1, v0, Lku/d;->b:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Lku/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->g:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/basedata/network/response/Get1121OverseasDurationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;->c:Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
