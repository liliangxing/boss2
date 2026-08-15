.class Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->V(Lyu/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lyu/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;JLyu/d;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->c:Lyu/d;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->d:Ljava/lang/String;

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
            "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    .line 7
    .line 8
    check-cast v1, Lnet/bosszhipin/api/BrandJobListBatchRequest;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->O(Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;Lhg0/a;Lnet/bosszhipin/api/BrandJobListBatchRequest;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->b:J

    .line 16
    .line 17
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->c:Lyu/d;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->P(Lhg0/a;JLyu/d;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->l:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;->e:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
