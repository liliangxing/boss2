.class Lcom/netease/nis/captcha/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/f;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/f;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/f$j;->a:Lcom/netease/nis/captcha/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/f$j;->a:Lcom/netease/nis/captcha/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->c(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_62

    .line 8
    .line 9
    iget-object v0, p0, Lcom/netease/nis/captcha/f$j;->a:Lcom/netease/nis/captcha/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->h(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 16
    .line 17
    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_37

    .line 20
    .line 21
    iget-object v0, p0, Lcom/netease/nis/captcha/f$j;->a:Lcom/netease/nis/captcha/f;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->i(Lcom/netease/nis/captcha/f;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_37

    .line 34
    .line 35
    iget-object v0, p0, Lcom/netease/nis/captcha/f$j;->a:Lcom/netease/nis/captcha/f;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->c(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/netease/nis/captcha/f$j;->a:Lcom/netease/nis/captcha/f;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/netease/nis/captcha/f;->h(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->f:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/netease/nis/captcha/f$j;->a:Lcom/netease/nis/captcha/f;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->c(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->d()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v0, v1, :cond_62

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "\u663e\u793a\u9a8c\u8bc1\u7801\u89c6\u56fe"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const-string v1, "%s"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/netease/nis/captcha/f$j;->a:Lcom/netease/nis/captcha/f;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->c(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->d()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method
