.class Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAccountStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lnet/bosszhipin/api/GetAccountStatusResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzy/a;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Lzy/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lzy/a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v1, v0, Lzy/a;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, v0, Lzy/a;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$b;->b:Lnet/bosszhipin/api/GetAccountStatusResponse;

    .line 25
    .line 26
    iput-object v1, v0, Lzy/a;->c:Lnet/bosszhipin/api/GetAccountStatusResponse;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAccountStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/GetAccountStatusResponse;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$b;->b:Lnet/bosszhipin/api/GetAccountStatusResponse;

    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method
