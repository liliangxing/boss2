.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;->geekTraitResponse:Lnet/bosszhipin/api/QueryGeekTraitResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 11
    .line 12
    check-cast v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;->geekTraitResponse:Lnet/bosszhipin/api/QueryGeekTraitResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/QueryGeekTraitResponse;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->M(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Lnet/bosszhipin/api/bean/GeekTrait;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;->preferenceDataQueryResponse:Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryResponse;

    .line 27
    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 31
    .line 32
    check-cast v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;->preferenceDataQueryResponse:Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryResponse;->positionPreference:Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;->partTimeFormItemResponse:Lnet/bosszhipin/api/GetGeekPartTimeFormItemResponse;

    .line 47
    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 51
    .line 52
    check-cast v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;->partTimeFormItemResponse:Lnet/bosszhipin/api/GetGeekPartTimeFormItemResponse;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekPartTimeFormItemResponse;->preferenceInfo:Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->L(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;->webResumeResponse:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->O(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Lnet/bosszhipin/api/GeekExtraWebResumeResponse;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    const-string v1, ""

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->P(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k:Z

    .line 10
    .line 11
    return-void
.end method
