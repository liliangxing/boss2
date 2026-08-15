.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/b$a;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/q;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/q;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/q;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/q;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncDataAction;->a(Landroid/webkit/WebView;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;I)V

    return-void
.end method
