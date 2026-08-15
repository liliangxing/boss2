.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/v0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0;Ljava/util/ArrayList;Landroid/webkit/WebView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/n0;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/n0;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/n0;->d:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/n0;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/n0;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/n0;->d:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/v0;->g(Lcom/hpbr/bosszhipin/module/webview/v0;Ljava/util/ArrayList;Landroid/webkit/WebView;)V

    return-void
.end method
