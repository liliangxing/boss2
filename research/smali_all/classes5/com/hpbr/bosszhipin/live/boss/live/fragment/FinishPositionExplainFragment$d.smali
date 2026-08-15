.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->rg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_12

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->fg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method
