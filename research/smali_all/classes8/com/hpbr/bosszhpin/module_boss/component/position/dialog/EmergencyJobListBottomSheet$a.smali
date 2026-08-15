.class Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$a;
.super Lcom/hpbr/bosszhipin/views/w0;
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
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;

    .line 6
    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    new-instance p2, Lps/k0;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->quickTopJumpProtocol:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
