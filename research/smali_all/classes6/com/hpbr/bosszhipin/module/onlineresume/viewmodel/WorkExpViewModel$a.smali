.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->N(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->geekUpdateWorkTimePopupResponse:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;

    .line 42
    .line 43
    if-eqz v2, :cond_56

    .line 44
    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->geekUpdateWorkTimePopupResponse:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;->isValid()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_56

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 56
    .line 57
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->geekUpdateWorkTimePopupResponse:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;->workTimeTip:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->M(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_56

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 74
    .line 75
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->geekUpdateWorkTimePopupResponse:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;->workTimeTip:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method
