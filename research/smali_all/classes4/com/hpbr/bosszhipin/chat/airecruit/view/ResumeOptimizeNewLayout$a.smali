.class Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setAdvantage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Lh(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;Z)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_60

    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "stu_dialog_resume_card__click"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "p"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "p2"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "p4"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "p5"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
