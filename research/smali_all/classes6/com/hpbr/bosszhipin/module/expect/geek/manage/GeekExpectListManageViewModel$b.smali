.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekExpectManageBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

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
            "Lnet/bosszhipin/api/GeekExpectManageBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/GeekExpectManageBatchResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/GeekExpectManageBatchResponse;->suggestPositionResponse:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->L(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->M(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)Lsv/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/GeekExpectManageBatchResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/GeekExpectManageBatchResponse;->directCallResponse:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 29
    .line 30
    iput-object v1, v0, Lsv/p;->d:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    check-cast p1, Lnet/bosszhipin/api/GeekExpectManageBatchResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/GeekExpectManageBatchResponse;->directCallResponse:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->O(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->V()Lsv/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->P(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
