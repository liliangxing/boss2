.class Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->u(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder$a;->c:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder$a;->b:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder$a;->c:Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->k(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder$a;->b:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "b-interview_summary_block-click"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p"

    .line 30
    .line 31
    const-string v1, "click"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
