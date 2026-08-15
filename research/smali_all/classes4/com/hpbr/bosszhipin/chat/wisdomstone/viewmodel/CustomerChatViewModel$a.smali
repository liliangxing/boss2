.class Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->N(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_38

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_38

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;->satisfactionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_38

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;->satisfactionList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_38

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;->actionIcon:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "image_cache_dir"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v1, v0, v2, v3}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v0, Lfh/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lfh/a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lfh/a;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lfh/a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
