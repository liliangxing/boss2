.class Lcom/hpbr/bosszhipin/module/webview/j0$u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$u;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$u;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->v(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method
