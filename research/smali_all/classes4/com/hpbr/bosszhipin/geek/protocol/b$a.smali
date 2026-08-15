.class Lcom/hpbr/bosszhipin/geek/protocol/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/b;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AdditionalEvaluateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->e:Ljava/lang/String;

    iput p5, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->f:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AdditionalEvaluateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/AdditionalEvaluateResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/AdditionalEvaluateResponse;->additionalQuestion:Lnet/bosszhipin/api/bean/AdditionalQuestionBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v2, p1, Lnet/bosszhipin/api/bean/AdditionalQuestionBean;->answerList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/AdditionalQuestionBean;->questionName:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Lnet/bosszhipin/api/bean/AdditionalQuestionBean;->questionType:I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_32

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnet/bosszhipin/api/bean/AdditionAnswerBean;

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    iget v3, v3, Lnet/bosszhipin/api/bean/AdditionAnswerBean;->answerType:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v3, v6, :cond_1a

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-eqz v1, :cond_63

    .line 53
    .line 54
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnet/bosszhipin/api/bean/AdditionAnswerBean;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/r;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/r;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/r;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/r;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/r;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/r;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->f:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/r;->q(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/r;->k(Lnet/bosszhipin/api/bean/AdditionAnswerBean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/contacts/r;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/r;->r()V

    .line 97
    .line 98
    .line 99
    goto :goto_81

    .line 100
    :cond_63
    new-instance v8, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;

    .line 101
    .line 102
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;-><init>()V

    .line 103
    .line 104
    .line 105
    if-ne p1, v4, :cond_6c

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :goto_6d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v7, p0, Lcom/hpbr/bosszhipin/geek/protocol/b$a;->f:I

    .line 119
    .line 120
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->l(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v8, p1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->u(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->v()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method
