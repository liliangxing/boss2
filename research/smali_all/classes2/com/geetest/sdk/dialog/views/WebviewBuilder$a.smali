.class Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "JSInterface"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->destroy()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;Lcom/geetest/sdk/dialog/views/GtWebView;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 57
    .line 58
    .line 59
    return-void
.end method
