.class Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->e(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lod/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h<",
        "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->e(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->f(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->d(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/lang/String;
    .registers 2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    return-object p1
.end method

.method public e(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public f(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setFromRegister(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5a

    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "stu_dialog_resume_card__click"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "p"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p2"

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p3"

    .line 61
    .line 62
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "p4"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "p5"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
