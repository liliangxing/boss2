.class Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "package"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 38
    .line 39
    if-eqz p1, :cond_4c

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4c

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, p1, Lcom/hpbr/bosszhipin/utils/permission/e;->d:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;->permType:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "locationAuthorized"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_65

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction$c;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->onPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
