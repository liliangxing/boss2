.class Lcom/netease/nis/captcha/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/b;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/b;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/b$a;->a:Lcom/netease/nis/captcha/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/nis/captcha/b$a;->a:Lcom/netease/nis/captcha/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/netease/nis/captcha/b;->a(Lcom/netease/nis/captcha/b;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_63

    .line 12
    .line 13
    iget-object p1, p0, Lcom/netease/nis/captcha/b$a;->a:Lcom/netease/nis/captcha/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/netease/nis/captcha/b;->b(Lcom/netease/nis/captcha/b;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/netease/nis/captcha/c;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_35

    .line 24
    .line 25
    iget-object p1, p0, Lcom/netease/nis/captcha/b$a;->a:Lcom/netease/nis/captcha/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/netease/nis/captcha/b;->c(Lcom/netease/nis/captcha/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/netease/nis/captcha/b$a;->a:Lcom/netease/nis/captcha/b;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/netease/nis/captcha/b;->d(Lcom/netease/nis/captcha/b;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2d

    .line 37
    .line 38
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_63

    .line 46
    :cond_2d
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_63

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/netease/nis/captcha/b$a;->a:Lcom/netease/nis/captcha/b;

    .line 55
    .line 56
    sget v0, Lcom/netease/nis/captcha/R$string;->yd_tip_no_network:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/netease/nis/captcha/b;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->a()Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_63

    .line 70
    .line 71
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->a()Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 80
    .line 81
    if-eqz p1, :cond_63

    .line 82
    .line 83
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->a()Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 92
    .line 93
    const/16 v0, 0x7d1

    .line 94
    .line 95
    const-string v1, "no network,please check your network"

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/netease/nis/captcha/CaptchaListener;->onError(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method
