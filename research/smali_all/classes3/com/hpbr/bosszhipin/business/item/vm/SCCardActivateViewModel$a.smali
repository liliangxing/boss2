.class Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->X(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/SearchChatCardActivationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$a;->b:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

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
            "Lnet/request/SearchChatCardActivationListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$a;->b:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    check-cast v0, Lnet/request/SearchChatCardActivationListResponse;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$a;->b:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnet/request/SearchChatCardActivationListResponse;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/request/SearchChatCardActivationListResponse;->activationList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$a;->b:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/SearchChatCardActivationListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
