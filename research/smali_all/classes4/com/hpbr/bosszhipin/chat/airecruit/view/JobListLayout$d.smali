.class Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;
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

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-interface {p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;->D0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 29
    .line 30
    iput-boolean v0, v4, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->clicked:Z

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8d

    .line 58
    .line 59
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "stu_dialog_jobcard_addfriend"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "p"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "p2"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->securityId:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "p3"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "p4"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "p6"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 128
    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v0, 0x2

    .line 133
    :goto_84
    const-string v1, "p7"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Luk/a;->g()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
