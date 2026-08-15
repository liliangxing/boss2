.class Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->e(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lod/c;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    .line 2
    .line 3
    if-eqz p1, :cond_51

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;->R0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_51

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "stu_dialog_job_click"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "p"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "p2"

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobId:J

    .line 52
    .line 53
    const-string v2, "p3"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "p5"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "p6"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
