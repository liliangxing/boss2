.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/hpbr/bosszhipin/common/share/i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/p;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/p;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/p;->d:Lcom/hpbr/bosszhipin/common/share/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/p;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/p;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/p;->d:Lcom/hpbr/bosszhipin/common/share/i;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V

    return-void
.end method
