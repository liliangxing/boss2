.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->P(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$c;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->n:Z

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$c;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->isRefresh:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
