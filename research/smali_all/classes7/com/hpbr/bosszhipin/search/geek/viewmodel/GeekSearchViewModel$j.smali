.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$j;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->b0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$j;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$j;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$j;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$j;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$j;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v1, Lj50/d;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;->geekHotWordSearchResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;->unLoginGeekHotWordSearchResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;

    .line 28
    .line 29
    :goto_1c
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;->subscribeListResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lj50/d;-><init>(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSubscribeListResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchBatchReponse;->geekHotWordSearchResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;

    .line 46
    .line 47
    if-eqz p1, :cond_45

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$j;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->sessionId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->sessionId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->aiEntrance:Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$j;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 65
    .line 66
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;->aiSearchExp:I

    .line 67
    .line 68
    iput p1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Y0:I

    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$j;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
