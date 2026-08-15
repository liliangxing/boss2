.class Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$a;->b:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$a;->b:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
