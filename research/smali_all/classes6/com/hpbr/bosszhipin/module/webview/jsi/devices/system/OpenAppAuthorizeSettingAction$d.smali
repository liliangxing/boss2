.class Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->showDisallowRational(Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Lcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/permission/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_28

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p1, Lcom/hpbr/bosszhipin/utils/permission/e;->d:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 44
    .line 45
    const-string v0, "locationAuthorized"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$d;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->onPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
