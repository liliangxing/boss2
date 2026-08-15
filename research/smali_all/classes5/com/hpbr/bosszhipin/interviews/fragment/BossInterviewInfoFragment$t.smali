.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$t;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$t;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$t;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-invite-set-notice-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$t;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Og(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 18
    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p4"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$t;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 36
    .line 37
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$t;->b:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->sh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
