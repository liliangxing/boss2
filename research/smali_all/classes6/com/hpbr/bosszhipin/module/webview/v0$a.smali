.class Lcom/hpbr/bosszhipin/module/webview/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/v0;->shareAppMessage(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/v0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$a;->a:Lcom/hpbr/bosszhipin/module/webview/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/v0$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/v0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0$a;->a:Lcom/hpbr/bosszhipin/module/webview/v0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/v0;->r(I)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$a;->a:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_25

    .line 12
    .line 13
    new-instance p3, Lcom/hpbr/bosszhipin/module/webview/u0;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/webview/u0;-><init>(Lcom/hpbr/bosszhipin/module/webview/v0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_25

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$a;->a:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    const-string p4, "shareAppMessage"

    .line 32
    .line 33
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    .line 34
    .line 35
    invoke-virtual {p1, p4, v0, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    return-void
.end method
