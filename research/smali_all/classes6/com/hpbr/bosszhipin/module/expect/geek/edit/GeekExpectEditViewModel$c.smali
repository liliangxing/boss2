.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;->b:Ljava/util/Map;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/l;->Q(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p1, Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;->expectList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/f;->e(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-ne p1, v0, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->O(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
