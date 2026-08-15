.class Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->f(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/ZPBlockRandomOffResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$c;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$c;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/ZPBlockRandomOffResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_22

    .line 6
    .line 7
    check-cast p1, Lnet/request/ZPBlockRandomOffResponse;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    iget p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$c;->b:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_22

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$c;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$c;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$c;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/ZPBlockRandomOffResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
