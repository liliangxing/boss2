.class Lcom/hpbr/bosszhipin/module/webview/v0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/v0$k;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/webview/v0$k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0$k;ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;Landroid/webkit/WebView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$k$a;->e:Lcom/hpbr/bosszhipin/module/webview/v0$k;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$k$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/v0$k$a;->c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/v0$k$a;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const-string v0, "WebViewJSInterface"

    .line 2
    .line 3
    const-string v1, "currentPositionInfo"

    .line 4
    .line 5
    :try_start_4
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$k$a;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$k$a;->c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 15
    .line 16
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$k$a;->e:Lcom/hpbr/bosszhipin/module/webview/v0$k;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/v0$k;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "getCurrentPosition"

    .line 28
    .line 29
    const-string v5, "location error"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-wide v6, v4

    .line 38
    :goto_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$k$a;->d:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->k(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v6, v7}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a(D)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a(D)Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :catch_3e
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
