.class Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->f(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;->R0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->clicked:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7c

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "stu_dialog_job_click"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "p"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "p2"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 85
    .line 86
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobId:J

    .line 87
    .line 88
    const-string v2, "p3"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "p5"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "p6"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method
