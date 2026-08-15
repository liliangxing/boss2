.class Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->gf(Landroid/content/Context;Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;)V

    return-void
.end method
