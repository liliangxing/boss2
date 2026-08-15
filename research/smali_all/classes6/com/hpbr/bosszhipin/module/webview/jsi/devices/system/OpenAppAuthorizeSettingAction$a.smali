.class Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->lambda$requestCompliancePopupPermission$0([Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;II)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "locationAuthorized"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p2, p1, :cond_11

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->refuseTitle:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->title:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    if-eqz p2, :cond_20

    .line 29
    .line 30
    sget v1, Lba/l;->P4:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget v1, Lba/l;->L4:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    sget p2, Lba/l;->O4:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget p2, Lba/l;->K4:I

    .line 45
    .line 46
    :goto_2d
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne p3, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v1, p2

    .line 60
    :goto_3b
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->onPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onShowType(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;I)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_1e

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportNoRemindersPermissionRequest()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "locationAuthorized"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 42
    .line 43
    if-ne p2, p1, :cond_31

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->refuseTitle:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->title:Ljava/lang/String;

    .line 53
    .line 54
    :goto_35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->onPermissionDialogShow(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
