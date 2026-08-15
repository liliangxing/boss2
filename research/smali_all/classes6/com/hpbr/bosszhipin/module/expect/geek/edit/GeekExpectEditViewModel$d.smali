.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;->b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 6

    if-eqz p1, :cond_12

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/d;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/d;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
