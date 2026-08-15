.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatHelperMockInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatHelperMockInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->K(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->WORKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 17
    .line 18
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->M(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Lnet/bosszhipin/api/ChatHelperMockInfoResponse;)Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->O(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;->encJobId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    check-cast p1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatHelperMockInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string p1, "\u5df2\u5207\u6362\u804c\u4f4d\uff0c\u539f\u6709\u804a\u5929\u8bb0\u5f55\u5df2\u6e05\u9664"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
