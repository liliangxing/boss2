.class Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->S(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Z)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->e:Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-class v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v7, Lfh/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$b;->e:Z

    .line 25
    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;->satisfactionCode:I

    .line 32
    .line 33
    int-to-long v5, p1

    .line 34
    :goto_21
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lfh/c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;ZJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
