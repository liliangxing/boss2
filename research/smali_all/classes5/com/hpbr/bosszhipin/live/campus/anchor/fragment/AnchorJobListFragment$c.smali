.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->qg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

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

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    :cond_9
    return-void
.end method
