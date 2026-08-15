.class final Lcom/tencent/bugly/crashreport/CrashReport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/crashreport/CrashReport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/CrashReport$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/CrashReport$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/CrashReport$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/CrashReport$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/CrashReport$1;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/CrashReport$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
