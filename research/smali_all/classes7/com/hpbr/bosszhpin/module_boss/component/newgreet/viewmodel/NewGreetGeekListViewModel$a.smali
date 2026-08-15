.class Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/NewGreetListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/NewGreetListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2b

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->b:I

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/NewGreetListResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/NewGreetListResponse;->geekList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;ILjava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v2, Lyb0/a;

    .line 28
    .line 29
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->b:I

    .line 30
    .line 31
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/NewGreetListResponse;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/NewGreetListResponse;->hasMore:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v4, v3, v0, p1}, Lyb0/a;-><init>(ZILjava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v0, Lyb0/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v1, v2, v3}, Lyb0/a;-><init>(ZILjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/NewGreetListResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    return-void
.end method
