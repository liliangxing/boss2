.class Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
