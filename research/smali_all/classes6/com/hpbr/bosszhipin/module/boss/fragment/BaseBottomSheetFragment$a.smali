.class Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->k:F

    .line 8
    .line 9
    cmpg-float v1, p2, v1

    .line 10
    .line 11
    if-gtz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->l:Z

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->hg(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->gg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-nez v0, :cond_21

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, v1, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_17

    .line 18
    .line 19
    if-eq p2, p1, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_20

    .line 23
    .line 24
    :cond_17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Wf(Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    if-ne p2, v1, :cond_28

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_35

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->l:Z

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->fg()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ig(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
