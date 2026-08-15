.class Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->showDisallowRational(Lcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/permission/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->activity:Lcom/monch/lbase/activity/LActivity;

    .line 31
    .line 32
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 36
    .line 37
    if-eqz p1, :cond_4a

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4a

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "0"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4a

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    iput v0, p1, Lcom/hpbr/bosszhipin/utils/permission/e;->d:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->onPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
