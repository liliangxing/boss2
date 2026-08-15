.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->O(Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->o:Z

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->q:Landroidx/lifecycle/MutableLiveData;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;->b:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->isRefresh:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
