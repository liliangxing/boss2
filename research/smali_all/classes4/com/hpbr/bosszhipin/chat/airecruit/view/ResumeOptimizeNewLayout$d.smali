.class Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;
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
        "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->e(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->f(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->d(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Ljava/lang/String;
    .registers 2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    return-object p1
.end method

.method public e(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

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
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

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

.method public f(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEdu(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_55

    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "stu_dialog_resume_card__click"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "p"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p2"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "p3"

    .line 56
    .line 57
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "p4"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "p5"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
