.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->dg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
