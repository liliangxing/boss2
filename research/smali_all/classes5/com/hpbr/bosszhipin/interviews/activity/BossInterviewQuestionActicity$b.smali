.class Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Pe()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Qe()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Pe()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Qe()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v1, v2}, Llo/f;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p1, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
