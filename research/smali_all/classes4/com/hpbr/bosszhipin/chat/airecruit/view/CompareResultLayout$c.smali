.class Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->d(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    .line 2
    .line 3
    if-eqz p1, :cond_73

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;->D0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_73

    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "stu_dialog_jobcard_addfriend"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "p"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "p2"

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "p3"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "p4"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "p6"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 102
    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v2, 0x2

    .line 107
    :goto_6a
    const-string v0, "p7"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method
