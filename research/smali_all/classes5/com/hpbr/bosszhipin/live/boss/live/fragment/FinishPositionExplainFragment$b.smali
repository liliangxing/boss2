.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->tg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
