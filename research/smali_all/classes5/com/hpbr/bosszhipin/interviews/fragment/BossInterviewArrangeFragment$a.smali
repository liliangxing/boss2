.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->Bg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;)Ldl0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ldl0/d;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->ug(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Ve(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
