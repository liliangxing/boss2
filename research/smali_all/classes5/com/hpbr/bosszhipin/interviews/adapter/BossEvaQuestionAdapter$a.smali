.class Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter;Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter;->g(Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->gf(Landroid/content/Context;Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;)V

    return-void
.end method
