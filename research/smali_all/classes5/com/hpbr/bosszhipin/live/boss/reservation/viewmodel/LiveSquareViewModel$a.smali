.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveProxyPastResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;

    .line 9
    .line 10
    iget v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;->h:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;->h:I

    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveProxyPastResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_66

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_66

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveProxyPastResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveProxyPastResponse;->page:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveProxyPastBean;

    .line 11
    .line 12
    if-eqz v0, :cond_66

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveProxyPastResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveProxyPastResponse;->page:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveProxyPastBean;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveProxyPastBean;->data:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_32

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveProxyPastBean;->data:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_32

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    const/4 v2, 0x2

    .line 48
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;->itemType:I

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lip/a;

    .line 60
    .line 61
    if-nez v0, :cond_43

    .line 62
    .line 63
    new-instance v0, Lip/a;

    .line 64
    .line 65
    invoke-direct {v0}, Lip/a;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveProxyPastBean;->hasNextPage:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lip/a;->c:Z

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel$a;->b:Z

    .line 73
    .line 74
    if-nez v1, :cond_50

    .line 75
    .line 76
    iget-object v1, v0, Lip/a;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveProxyPastBean;->data:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5f

    .line 88
    .line 89
    iget-object v1, v0, Lip/a;->b:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveProxyPastBean;->data:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSquareViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method
