.class Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$b;->a:Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;

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

    const/4 p1, 0x4

    if-eq p2, p1, :cond_6

    const/4 p1, 0x5

    if-ne p2, p1, :cond_b

    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$b;->a:Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_b
    return-void
.end method
