.class Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_28

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_28

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p1, Lcom/hpbr/bosszhipin/utils/permission/e;->d:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->onPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
