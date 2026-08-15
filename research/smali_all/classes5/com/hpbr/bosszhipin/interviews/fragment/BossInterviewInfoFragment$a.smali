.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ii()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->fh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->xh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lpo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lpo/a;->D()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->xh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lpo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/x0;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;Lpo/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/x0;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
