.class Lcom/hpbr/bosszhipin/module/webview/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/z$a;->onPayResult(Lm1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/z$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/z$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z$a$a;->c:Lcom/hpbr/bosszhipin/module/webview/z$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/z$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/z$a$a;->c:Lcom/hpbr/bosszhipin/module/webview/z$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/z$a;->b:Lcom/hpbr/bosszhipin/module/webview/z;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/z;->b(Lcom/hpbr/bosszhipin/module/webview/z;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/z$a$a;->c:Lcom/hpbr/bosszhipin/module/webview/z$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/z$a;->b:Lcom/hpbr/bosszhipin/module/webview/z;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/z;->b(Lcom/hpbr/bosszhipin/module/webview/z;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/z$a$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
