.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u89c6\u9891\u89e3\u6790\u4e2d"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
