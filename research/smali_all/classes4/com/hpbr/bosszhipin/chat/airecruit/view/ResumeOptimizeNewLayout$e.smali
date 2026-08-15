.class Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;
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
        "Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->e(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->f(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->d(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Ljava/lang/String;
    .registers 2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    return-object p1
.end method

.method public e(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Ljava/lang/String;
    .registers 3

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lk80/a;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4d

    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "stu_dialog_resume_card__click"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "p"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p3"

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "p4"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "p5"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
