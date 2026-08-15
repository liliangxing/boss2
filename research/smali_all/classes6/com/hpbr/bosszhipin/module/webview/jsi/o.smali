.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hpbr/bosszhipin/common/share/i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/o;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/o;->d:Lcom/hpbr/bosszhipin/common/share/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/o;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/o;->d:Lcom/hpbr/bosszhipin/common/share/i;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->c(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/share/i;)V

    return-void
.end method
