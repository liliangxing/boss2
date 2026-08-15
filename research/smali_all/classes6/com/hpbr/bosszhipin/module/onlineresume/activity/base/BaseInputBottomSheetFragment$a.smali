.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->k:Z

    .line 9
    .line 10
    iget v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->j:F

    .line 11
    .line 12
    cmpg-float v1, p2, v1

    .line 13
    .line 14
    if-gtz v1, :cond_12

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->k:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->dg(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->cg()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputBottomSheetFragment;->eg(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
