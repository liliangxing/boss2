.class Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;->K(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel$a;->c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel$a;->c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel$a;->c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v0, Lfr/c;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel$a;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lfr/c;-><init>(ILcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel$a;->c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v1, Lfr/c;

    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel$a;->b:I

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, p1, v3}, Lfr/c;-><init>(ILcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
