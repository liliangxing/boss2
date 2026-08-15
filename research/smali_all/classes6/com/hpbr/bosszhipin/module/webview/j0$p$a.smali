.class Lcom/hpbr/bosszhipin/module/webview/j0$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/j0$p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0$p;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$p$a;->c:Lcom/hpbr/bosszhipin/module/webview/j0$p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$p$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$p$a;->c:Lcom/hpbr/bosszhipin/module/webview/j0$p;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/j0$p;->c:Lcom/hpbr/bosszhipin/module/webview/j0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$p$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->onReceiveValue(Landroid/net/Uri;)V

    return-void
.end method
