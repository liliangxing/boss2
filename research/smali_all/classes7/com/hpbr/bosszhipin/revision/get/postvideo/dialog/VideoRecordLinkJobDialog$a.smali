.class Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->R0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
