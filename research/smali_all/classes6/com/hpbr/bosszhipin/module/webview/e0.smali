.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/j0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/e0;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/e0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/e0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/webview/e0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/e0;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/e0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/e0;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/e0;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->e(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
