.class Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->Bf(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
