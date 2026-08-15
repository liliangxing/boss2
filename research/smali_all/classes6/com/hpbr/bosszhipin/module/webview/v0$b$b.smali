.class Lcom/hpbr/bosszhipin/module/webview/v0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/v0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/v0$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public bridge synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/v0$b;->d:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "responsePermission"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->k(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->b(I)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_36

    .line 32
    .line 33
    if-eqz p2, :cond_36

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/v0$b;->d:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p2, Lcom/hpbr/bosszhipin/utils/permission/e;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v3, "requestPermission"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/v0$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5b

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/v0$b;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "0"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5b

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/v0$b;->d:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/v0$b;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public bridge synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/v0$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/v0$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/v0$b;->d:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$b$b;->a:Lcom/hpbr/bosszhipin/module/webview/v0$b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/v0$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionRequest(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
