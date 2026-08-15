.class Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
