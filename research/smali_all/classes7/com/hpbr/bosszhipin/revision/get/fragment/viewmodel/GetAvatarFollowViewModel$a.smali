.class Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_20

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "REFRESH_DISCOVER_COMPLETE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel$a;->c:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
