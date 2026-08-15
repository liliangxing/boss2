.class Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->gtReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_58

    .line 10
    .line 11
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_58

    .line 24
    .line 25
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_43

    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :catch_42
    nop

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/geetest/sdk/aa;->a()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
