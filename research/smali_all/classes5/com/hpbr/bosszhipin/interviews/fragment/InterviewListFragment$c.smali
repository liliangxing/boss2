.class Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->getFooterView(ZLjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$c;->c:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$c;->b:Ljava/lang/String;

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
    const-string v0, "interview-help-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lps/k0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$c;->c:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    .line 24
    .line 25
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->access$300(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
