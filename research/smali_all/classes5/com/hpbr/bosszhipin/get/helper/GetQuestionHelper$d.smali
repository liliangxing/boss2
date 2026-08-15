.class Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;->b:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;->b:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "QUESTION_REFRESH"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;->b:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x2afb

    .line 27
    .line 28
    if-ne p1, v0, :cond_28

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;->b:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;->b:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->j0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;->b:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;)Lul0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;->b:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->k0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper$d;->b:Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 8
    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;Lcom/hpbr/bosszhipin/get/net/request/GetQuestionFeedBatchResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
