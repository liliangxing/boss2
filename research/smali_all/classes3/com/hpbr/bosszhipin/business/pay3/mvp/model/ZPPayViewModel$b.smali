.class Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->v(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/ResultHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/x4;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$b;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$b;->b:Lcom/hpbr/bosszhipin/utils/x4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$b;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$b;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$b;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/ResultHttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/base/ResultHttpResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/base/ResultHttpResponse;->result:Z

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$b;->b:Lcom/hpbr/bosszhipin/utils/x4;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
