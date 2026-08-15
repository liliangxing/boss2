.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$u;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Yi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$u;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$u;->b:Ljava/lang/String;

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
    const-string v0, "action-interview-conflict-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$u;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Og(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$u;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "p3"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
