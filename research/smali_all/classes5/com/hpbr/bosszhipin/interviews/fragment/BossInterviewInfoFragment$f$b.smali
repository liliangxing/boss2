.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-detail-cancel-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$f;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Og(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p2"

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
