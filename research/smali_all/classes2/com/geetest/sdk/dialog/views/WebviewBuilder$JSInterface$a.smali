.class Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->gtCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->c:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    iput p2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->a:I

    iput-object p3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->c:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/GT3ConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->c:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/GT3ConfigBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->c:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/GT3ConfigBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->a:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/geetest/sdk/GT3BaseListener;->onReceiveCaptchaCode(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-static {}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "configBean is null !"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->c:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_57

    .line 61
    .line 62
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->a:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_50

    .line 66
    .line 67
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->c:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/geetest/sdk/aa;->a(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;->c:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method
