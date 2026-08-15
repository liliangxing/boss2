.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->L(Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$c;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_48

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->canFresh:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->answer:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->answer:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->labels:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->labels:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->question:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->question:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->questionId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->questionId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->noticeIcon:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->noticeIcon:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->noticeText:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->noticeText:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->showRefresh:Z

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->notice:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->notice:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->customLabel:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->customLabel:Ljava/lang/String;

    .line 52
    .line 53
    iget p1, p1, Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;->gptAnswer:I

    .line 54
    .line 55
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;->gptAnswer:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;

    .line 58
    .line 59
    iput-object v2, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$c;

    .line 67
    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$c;->b(Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
