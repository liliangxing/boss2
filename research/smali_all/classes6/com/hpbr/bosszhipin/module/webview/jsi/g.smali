.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/g;->b:Landroid/webkit/WebView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/g;->b:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/g;->c:Z

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetShopTitleNoticeRedDotAction;->b(Landroid/webkit/WebView;Z)V

    return-void
.end method
