.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->kh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$d;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 16
    .param p1    # Lnet/bosszhipin/api/GetModelPermissionInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$d;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "click_icon"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$d;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Gg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->bizCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->multiRoundDialogCount:I

    .line 36
    .line 37
    iget v6, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelReqTimeout:I

    .line 38
    .line 39
    iget-object v7, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelTitleFlag:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->historyCodeList:Ljava/util/List;

    .line 42
    .line 43
    iget-object v9, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 44
    .line 45
    iget v10, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->havenMemory:I

    .line 46
    .line 47
    iget v11, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->memoryFlag:I

    .line 48
    .line 49
    const-string v12, ""

    .line 50
    .line 51
    iget v13, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$d;->a:I

    .line 52
    .line 53
    invoke-static/range {v1 .. v13}, Lff/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
