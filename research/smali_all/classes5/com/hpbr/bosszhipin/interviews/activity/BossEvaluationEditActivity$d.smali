.class Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$d;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$d;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$d;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
