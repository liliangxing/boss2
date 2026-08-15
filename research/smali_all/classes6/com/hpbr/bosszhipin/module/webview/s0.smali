.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/v0;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/s0;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/s0;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/s0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/s0;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/s0;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/s0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/v0;->e(Lcom/hpbr/bosszhipin/module/webview/v0;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
