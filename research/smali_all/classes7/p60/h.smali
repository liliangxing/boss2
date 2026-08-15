.class public Lp60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/e;


# instance fields
.field private a:Lcom/monch/lbase/activity/LActivity;

.field private b:Lp60/a;

.field private c:Lp60/c;

.field private d:Lcom/netease/nis/captcha/Captcha;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lp60/h;)Lp60/c;
    .registers 1

    iget-object p0, p0, Lp60/h;->c:Lp60/c;

    return-object p0
.end method

.method static synthetic c(Lp60/h;)Lp60/a;
    .registers 1

    iget-object p0, p0, Lp60/h;->b:Lp60/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;
    .registers 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_CAPTCHA:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string v0, "1"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    sget-object p1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_CAPTCHA:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a(Lcom/monch/lbase/activity/LActivity;Lp60/a;Lp60/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp60/h;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lp60/h;->b:Lp60/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp60/h;->c:Lp60/c;

    .line 6
    .line 7
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp60/h;->d:Lcom/netease/nis/captcha/Captcha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lp60/h;->d:Lcom/netease/nis/captcha/Captcha;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Lp60/h;->a:Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    iput-object v1, p0, Lp60/h;->b:Lp60/a;

    .line 14
    .line 15
    return-void
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public show()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp60/h;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_82

    .line 4
    .line 5
    iget-object v0, p0, Lp60/h;->b:Lp60/a;

    .line 6
    .line 7
    if-eqz v0, :cond_82

    .line 8
    .line 9
    iget-object v0, p0, Lp60/h;->c:Lp60/c;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_82

    .line 14
    :cond_d
    new-instance v0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp60/h;->c:Lp60/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp60/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->captchaId(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp60/h;->c:Lp60/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp60/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lp60/h;->d(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mode(Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ZH_CN:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->languageType(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lie0/a;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->debug(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lp60/h$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lp60/h$a;-><init>(Lp60/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->listener(Lcom/netease/nis/captcha/CaptchaListener;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x2710

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->timeout(J)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lp60/h;->a:Lcom/monch/lbase/activity/LActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;->DARK:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;->LIGHT:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->theme(Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->touchOutsideDisappear(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->useDefaultFallback(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->hideCloseButton(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->canUpload(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->ipv6(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lp60/h;->a:Lcom/monch/lbase/activity/LActivity;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->build(Landroid/content/Context;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/netease/nis/captcha/Captcha;->init(Lcom/netease/nis/captcha/CaptchaConfiguration;)Lcom/netease/nis/captcha/Captcha;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lp60/h;->d:Lcom/netease/nis/captcha/Captcha;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->validate()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    iget-object v0, p0, Lp60/h;->b:Lp60/a;

    .line 132
    .line 133
    if-eqz v0, :cond_8d

    .line 134
    .line 135
    const-string v1, "INIT_ERROR"

    .line 136
    .line 137
    const-string v2, "\u9a8c\u8bc1\u672a\u521d\u59cb\u5316"

    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, Lp60/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
