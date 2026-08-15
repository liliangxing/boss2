.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/f;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/f;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetShopTitleNoticeRedDotAction;->a(Landroid/webkit/WebView;)V

    return-void
.end method
