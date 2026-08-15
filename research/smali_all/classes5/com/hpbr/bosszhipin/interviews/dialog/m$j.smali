.class Lcom/hpbr/bosszhipin/interviews/dialog/m$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/m;->x(Ljava/lang/String;ZZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Lbi/b$b;

    .line 12
    .line 13
    invoke-direct {p1}, Lbi/b$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->bossId:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbi/b$b;->o(J)Lbi/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->jobId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbi/b$b;->m(J)Lbi/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->expectId:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbi/b$b;->j(J)Lbi/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbi/b$b;->q(I)Lbi/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbi/b$b;->p(Ljava/lang/String;)Lbi/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/n;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/n;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/m$j;Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lbi/b$b;->n(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)Lbi/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->o(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lbi/b$b;->g(Landroid/content/Context;)Lbi/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbi/b;->g()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "action-interview-feedback-complaint-click"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->e(Lcom/hpbr/bosszhipin/interviews/dialog/m;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "p"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->p(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6e

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->p(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->encryptInterviewId:Ljava/lang/String;

    .line 118
    .line 119
    :goto_76
    const-string v1, "p2"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Luk/a;->g()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$j;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->z()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
