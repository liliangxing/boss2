.class Lcom/hpbr/bosszhipin/module/webview/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/v0;->needShowShare(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/v0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$d;->c:Lcom/hpbr/bosszhipin/module/webview/v0;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v0$d;->c:Lcom/hpbr/bosszhipin/module/webview/v0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$d;->b:Z

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->setShareButtonVisibility(Z)V

    return-void
.end method
