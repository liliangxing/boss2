.class Lcom/hpbr/bosszhipin/interviews/dialog/f$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/f;->o(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->j(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->j(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_98

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->j:Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;->getQuestionFlow()Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_98

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/f;->j:Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;->getQuestionFlow()Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->getQuestions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_98

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/f;->j:Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;->getQuestionFlow()Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->getQuestions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_52

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->k(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getQuestionId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_34

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_6a

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/dialog/f;->j:Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;->getQuestionFlow()Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->getFirstQuestId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b(Lcom/hpbr/bosszhipin/interviews/dialog/f;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_92

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getNext()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_84

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getToast()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->a(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_92

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getNext()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b(Lcom/hpbr/bosszhipin/interviews/dialog/f;J)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->s()Z

    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :cond_98
    :goto_98
    return-void
.end method
