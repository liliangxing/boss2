.class public Lcom/netease/nis/captcha/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/netease/nis/captcha/Captcha;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/netease/nis/captcha/a;

.field private final d:Lcom/netease/nis/captcha/CaptchaConfiguration;

.field private final e:Lcom/netease/nis/captcha/CaptchaListener;

.field private final f:Lcom/netease/nis/captcha/CaptchaWebView;

.field private final g:Lcom/netease/nis/captcha/b;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/netease/nis/captcha/f;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/netease/nis/captcha/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/netease/nis/captcha/f;->a:Lcom/netease/nis/captcha/Captcha;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->b()Lcom/netease/nis/captcha/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/netease/nis/captcha/f;->c:Lcom/netease/nis/captcha/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->a()Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/netease/nis/captcha/f;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/netease/nis/captcha/f;->e:Lcom/netease/nis/captcha/CaptchaListener;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->c()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/netease/nis/captcha/CaptchaWebView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/netease/nis/captcha/f;->f:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->c()Lcom/netease/nis/captcha/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/netease/nis/captcha/f;->g:Lcom/netease/nis/captcha/b;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/nis/captcha/f;->f:Lcom/netease/nis/captcha/CaptchaWebView;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/netease/nis/captcha/f;->f:Lcom/netease/nis/captcha/CaptchaWebView;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u667a\u80fd\u65e0\u611f\u77e5\u8c03\u7528captchaVerify"

    aput-object v2, v0, v1

    const-string v1, "%s"

    .line 4
    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nis/captcha/f$i;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/f$i;-><init>(Lcom/netease/nis/captcha/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method

.method static synthetic a(Lcom/netease/nis/captcha/f;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/netease/nis/captcha/f;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/nis/captcha/f;->e:Lcom/netease/nis/captcha/CaptchaListener;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/nis/captcha/f;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->c()Lcom/netease/nis/captcha/b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3
    sget-object v0, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nis/captcha/f$a;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/f$a;-><init>(Lcom/netease/nis/captcha/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method static synthetic c(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/nis/captcha/f;->c:Lcom/netease/nis/captcha/a;

    return-object p0
.end method

.method private c()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/nis/captcha/f;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private d()V
    .registers 3

    .line 2
    sget-object v0, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nis/captcha/f$h;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/f$h;-><init>(Lcom/netease/nis/captcha/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/netease/nis/captcha/f;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/nis/captcha/f;->c()Z

    move-result p0

    return p0
.end method

.method private e()V
    .registers 3

    .line 2
    sget-object v0, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nis/captcha/f$j;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/f$j;-><init>(Lcom/netease/nis/captcha/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/netease/nis/captcha/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/netease/nis/captcha/f;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/b;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/f;->g:Lcom/netease/nis/captcha/b;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/Captcha;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/f;->a:Lcom/netease/nis/captcha/Captcha;

    return-object p0
.end method

.method static synthetic h(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaConfiguration;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/f;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    return-object p0
.end method

.method static synthetic i(Lcom/netease/nis/captcha/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/captcha/f;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nis/captcha/f$g;

    invoke-direct {v1, p0, p1}, Lcom/netease/nis/captcha/f$g;-><init>(Lcom/netease/nis/captcha/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoad()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "onLoad is callback"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/netease/nis/captcha/f;->a:Lcom/netease/nis/captcha/Captcha;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    iget-object v0, p0, Lcom/netease/nis/captcha/f;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 25
    .line 26
    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_CAPTCHA:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_27

    .line 29
    .line 30
    sget-object v0, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/netease/nis/captcha/f$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/f$b;-><init>(Lcom/netease/nis/captcha/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onReady(II)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/netease/nis/captcha/f;->a:Lcom/netease/nis/captcha/Captcha;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/netease/nis/captcha/Captcha;->g:J

    .line 8
    .line 9
    sub-long v6, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "\u52a0\u8f7d\u603b\u8017\u65f6\u4e3a:"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p2, p1, v0

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p2, p1, v1

    .line 25
    .line 26
    const-string p2, "%s %d"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "onReady is callback"

    .line 34
    .line 35
    aput-object p2, p1, v0

    .line 36
    .line 37
    const-string p2, "%s"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/netease/nis/captcha/f;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 43
    .line 44
    if-eqz p1, :cond_49

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->o0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_49

    .line 49
    .line 50
    invoke-static {}, Lcom/netease/nis/captcha/g;->b()Lcom/netease/nis/captcha/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p0, Lcom/netease/nis/captcha/f;->d:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/netease/nis/captcha/g;->a(Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/netease/nis/captcha/g;->b()Lcom/netease/nis/captcha/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/netease/nis/captcha/f;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/g;->b(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-direct {p0}, Lcom/netease/nis/captcha/f;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/netease/nis/captcha/f;->a:Lcom/netease/nis/captcha/Captcha;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_72

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/netease/nis/captcha/f;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/netease/nis/captcha/f;->e:Lcom/netease/nis/captcha/CaptchaListener;

    .line 89
    .line 90
    if-eqz p1, :cond_65

    .line 91
    .line 92
    sget-object p1, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p2, Lcom/netease/nis/captcha/f$c;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/netease/nis/captcha/f$c;-><init>(Lcom/netease/nis/captcha/f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-direct {p0}, Lcom/netease/nis/captcha/f;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6f

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/netease/nis/captcha/f;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-direct {p0}, Lcom/netease/nis/captcha/f;->e()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public onValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object p3, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aput-object p4, v0, v2

    .line 15
    .line 16
    const-string v2, "result=%s validate =%s message =%s next=%s"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/netease/nis/captcha/f;->a:Lcom/netease/nis/captcha/Captcha;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "true"

    .line 35
    .line 36
    if-nez v0, :cond_31

    .line 37
    .line 38
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/netease/nis/captcha/f;->e()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/netease/nis/captcha/f;->h:Z

    .line 48
    .line 49
    goto :goto_51

    .line 50
    :cond_31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_51

    .line 55
    .line 56
    iget-object v0, p0, Lcom/netease/nis/captcha/f;->a:Lcom/netease/nis/captcha/Captcha;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->h()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Lcom/netease/nis/captcha/f$d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/f$d;-><init>(Lcom/netease/nis/captcha/f;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/netease/nis/captcha/f;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-wide/16 v3, 0x1f4

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/netease/nis/captcha/f;->e:Lcom/netease/nis/captcha/CaptchaListener;

    .line 83
    .line 84
    if-eqz v0, :cond_65

    .line 85
    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_65

    .line 91
    .line 92
    sget-object p4, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, Lcom/netease/nis/captcha/f$e;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nis/captcha/f$e;-><init>(Lcom/netease/nis/captcha/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    sget-object p1, Lcom/netease/nis/captcha/f;->i:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance p2, Lcom/netease/nis/captcha/f$f;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/netease/nis/captcha/f$f;-><init>(Lcom/netease/nis/captcha/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
