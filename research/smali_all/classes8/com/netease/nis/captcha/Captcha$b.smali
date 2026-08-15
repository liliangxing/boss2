.class Lcom/netease/nis/captcha/Captcha$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/Captcha;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/Captcha;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/Captcha;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/Captcha$b;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TipDialog cancel"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha$b;->a:Lcom/netease/nis/captcha/Captcha;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/netease/nis/captcha/Captcha;->a(Lcom/netease/nis/captcha/Captcha;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha$b;->a:Lcom/netease/nis/captcha/Captcha;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_69

    .line 22
    .line 23
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha$b;->a:Lcom/netease/nis/captcha/Captcha;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->c()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_69

    .line 34
    .line 35
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha$b;->a:Lcom/netease/nis/captcha/Captcha;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->c()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha$b;->a:Lcom/netease/nis/captcha/Captcha;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->c()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$b;->a:Lcom/netease/nis/captcha/Captcha;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/netease/nis/captcha/a;->c()Landroid/webkit/WebView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "JSInterface"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$b;->a:Lcom/netease/nis/captcha/Captcha;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/netease/nis/captcha/a;->c()Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$b;->a:Lcom/netease/nis/captcha/Captcha;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/netease/nis/captcha/a;->c()Landroid/webkit/WebView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method
