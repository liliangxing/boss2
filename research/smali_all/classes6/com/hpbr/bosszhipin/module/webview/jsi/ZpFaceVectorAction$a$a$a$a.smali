.class Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
