.class Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c$a;->c:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c$a;->b:Lhg0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance v0, Lps/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c$a;->b:Lhg0/a;

    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;->evaluationIntroduceUrl:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method
