.class Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;->Vf(Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;->Vf(Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
