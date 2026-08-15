.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/j0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->d:Z

    iput p4, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->e:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->d:Z

    iget v3, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->e:I

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/d0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/webview/j0;->b(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method
