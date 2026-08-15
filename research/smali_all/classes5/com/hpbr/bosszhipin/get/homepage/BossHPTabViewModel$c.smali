.class Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->r0(Ljava/lang/String;Z)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->T(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->U(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->V(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->isRefresh:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->q:Landroidx/lifecycle/MutableLiveData;

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
