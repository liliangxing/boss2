.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->wg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$a;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

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
    const-string v0, "action-interview-add-icon-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showRedDot:I

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showGeekAddTips:I

    .line 24
    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$a;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->rg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
