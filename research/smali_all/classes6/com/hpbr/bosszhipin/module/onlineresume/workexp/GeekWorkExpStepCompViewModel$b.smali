.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekWorkPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltn/d;->O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnh/y;->C()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekWorkPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    check-cast v1, Lnet/bosszhipin/api/GeekWorkPositionResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/GeekWorkPositionResponse;->recommendPositionList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/api/GeekWorkPositionResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/GeekWorkPositionResponse;->config:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3b

    .line 33
    .line 34
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ltn/d;->O0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lnh/y;->C()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
