.class Lcom/hpbr/bosszhipin/module/webview/j0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0$i;->onTencentFaceResult(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/webview/j0$i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0$i;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->d:Lcom/hpbr/bosszhipin/module/webview/j0$i;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->d:Lcom/hpbr/bosszhipin/module/webview/j0$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/j0$i;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/v0;->responseTencentFaceResult(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->b:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->d:Lcom/hpbr/bosszhipin/module/webview/j0$i;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/j0$i;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "postNewTencent"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x2

    .line 51
    :goto_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;->d:Lcom/hpbr/bosszhipin/module/webview/j0$i;

    .line 56
    .line 57
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/webview/j0$i;->a:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-static {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/webview/s;->reportFaceDetect(IJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
