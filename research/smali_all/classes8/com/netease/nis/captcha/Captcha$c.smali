.class Lcom/netease/nis/captcha/Captcha$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CaptchaDialog dismiss"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->d(Lcom/netease/nis/captcha/Captcha;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3f

    .line 16
    .line 17
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5c

    .line 24
    .line 25
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->e(Lcom/netease/nis/captcha/Captcha;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5c

    .line 32
    .line 33
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/netease/nis/captcha/a;->h()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5c

    .line 49
    .line 50
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 57
    .line 58
    sget-object v0, Lcom/netease/nis/captcha/Captcha$CloseType;->USER_CLOSE:Lcom/netease/nis/captcha/Captcha$CloseType;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/netease/nis/captcha/CaptchaListener;->onClose(Lcom/netease/nis/captcha/Captcha$CloseType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->e(Lcom/netease/nis/captcha/Captcha;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5c

    .line 71
    .line 72
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5c

    .line 79
    .line 80
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$c;->a:Lcom/netease/nis/captcha/Captcha;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 87
    .line 88
    sget-object v0, Lcom/netease/nis/captcha/Captcha$CloseType;->USER_CLOSE:Lcom/netease/nis/captcha/Captcha$CloseType;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/netease/nis/captcha/CaptchaListener;->onClose(Lcom/netease/nis/captcha/Captcha$CloseType;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method
