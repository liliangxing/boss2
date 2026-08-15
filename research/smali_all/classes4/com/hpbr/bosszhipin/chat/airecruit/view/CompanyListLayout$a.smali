.class Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->f(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;->h0(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->clicked:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7d

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "stu_dialog_job_click"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "p"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "p2"

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->securityId:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "p4"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "p5"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "p6"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Luk/a;->g()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method
