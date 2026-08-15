.class Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
