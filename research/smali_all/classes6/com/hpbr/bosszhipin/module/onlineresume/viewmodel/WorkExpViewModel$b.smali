.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->O(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/WorkExpPredictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkExpPredictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/WorkExpPredictResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/WorkExpPredictResponse;->words:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/api/WorkExpPredictResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/WorkExpPredictResponse;->words:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
