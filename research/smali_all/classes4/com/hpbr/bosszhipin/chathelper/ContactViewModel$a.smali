.class Lcom/hpbr/bosszhipin/chathelper/ContactViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatHelperFriendListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel$a;->b:Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel$a;->b:Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel$a;->b:Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->K(Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel$a;->b:Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatHelperFriendListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel$a;->b:Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/ChatHelperFriendListResponse;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel$a;->b:Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->K(Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v2, v3, :cond_2b

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v2, v0, Lnet/bosszhipin/api/ChatHelperFriendListResponse;->friendList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperFriendListResponse;->friendList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse;->friendList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-object v0, p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse;->friendList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iput-object v1, p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse;->friendList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel$a;->b:Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
