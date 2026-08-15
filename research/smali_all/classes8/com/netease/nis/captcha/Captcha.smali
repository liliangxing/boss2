.class public Lcom/netease/nis/captcha/Captcha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/captcha/Captcha$CloseType;
    }
.end annotation


# static fields
.field public static final NO_NETWORK:I = 0x7d1

.field public static final SDK_INTERNAL_ERROR:I = 0x7d0

.field public static final SDK_VERSION:Ljava/lang/String; = "3.4.3.4"

.field public static final TAG:Ljava/lang/String; = "Captcha"

.field public static final WEB_VIEW_HTTPS_ERROR:I = 0x7d4

.field public static final WEB_VIEW_HTTP_ERROR:I = 0x7d3

.field public static final WEB_VIEW_REQUEST_ERROR:I = 0x7d2

.field private static volatile h:Lcom/netease/nis/captcha/Captcha;


# instance fields
.field private a:Lcom/netease/nis/captcha/CaptchaConfiguration;

.field private b:Lcom/netease/nis/captcha/b;

.field private c:Lcom/netease/nis/captcha/a;

.field private d:Z

.field private e:Z

.field private f:Z

.field protected g:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/netease/nis/captcha/Captcha;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/netease/nis/captcha/CaptchaConfiguration;)V
    .registers 3

    if-eqz p1, :cond_27

    .line 3
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    if-eqz v0, :cond_1f

    .line 4
    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    if-eqz p1, :cond_17

    .line 5
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_f

    return-void

    .line 6
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must be activity type !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CaptchaListener cannot be null !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CaptchaConfiguration cannot be null !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/netease/nis/captcha/Captcha;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/netease/nis/captcha/Captcha;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/netease/nis/captcha/Captcha;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/netease/nis/captcha/Captcha;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/nis/captcha/Captcha;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/netease/nis/captcha/Captcha;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/netease/nis/captcha/Captcha;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/netease/nis/captcha/Captcha;->e:Z

    return p0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/netease/nis/captcha/Captcha$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/Captcha$b;-><init>(Lcom/netease/nis/captcha/Captcha;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v1, Lcom/netease/nis/captcha/Captcha$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/Captcha$c;-><init>(Lcom/netease/nis/captcha/Captcha;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static getInstance()Lcom/netease/nis/captcha/Captcha;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/nis/captcha/Captcha;->h:Lcom/netease/nis/captcha/Captcha;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/netease/nis/captcha/Captcha;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/netease/nis/captcha/Captcha;->h:Lcom/netease/nis/captcha/Captcha;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/netease/nis/captcha/Captcha;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/netease/nis/captcha/Captcha;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/netease/nis/captcha/Captcha;->h:Lcom/netease/nis/captcha/Captcha;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/nis/captcha/Captcha;->h:Lcom/netease/nis/captcha/Captcha;

    .line 25
    .line 26
    return-object v0
.end method

.method private j()V
    .registers 5

    .line 1
    new-instance v0, Lcom/netease/nis/captcha/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->C:Z

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->E:Z

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nis/captcha/b;-><init>(Landroid/content/Context;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 26
    .line 27
    iget v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->y:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/b;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 35
    .line 36
    iget v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->z:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/b;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->n:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 51
    .line 52
    new-instance v1, Lcom/netease/nis/captcha/Captcha$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/Captcha$a;-><init>(Lcom/netease/nis/captcha/Captcha;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/netease/nis/captcha/b;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method a()Lcom/netease/nis/captcha/CaptchaConfiguration;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    return-object v0
.end method

.method b()Lcom/netease/nis/captcha/a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    return-object v0
.end method

.method c()Lcom/netease/nis/captcha/b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    return-object v0
.end method

.method public changeDialogLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/netease/nis/captcha/Captcha;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/netease/nis/captcha/Captcha;->g()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method d()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/netease/nis/captcha/Captcha;->f:Z

    return v0
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/netease/nis/captcha/b;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v1, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v1, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    iput-object v1, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public dismissAllDialog()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/netease/nis/captcha/b;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method e()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->dismiss()V

    .line 5
    :cond_f
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 7
    :cond_17
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/netease/nis/captcha/Captcha;->f:Z

    .line 9
    new-instance v0, Lcom/netease/nis/captcha/a;

    iget-object v1, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    invoke-direct {v0, v1}, Lcom/netease/nis/captcha/a;-><init>(Lcom/netease/nis/captcha/CaptchaConfiguration;)V

    iput-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 10
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->g()V

    .line 11
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->e()V

    .line 12
    invoke-direct {p0}, Lcom/netease/nis/captcha/Captcha;->f()V

    :cond_32
    return-void
.end method

.method protected g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/netease/nis/captcha/Captcha;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nis/captcha/Captcha;->e:Z

    return-void
.end method

.method i()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nis/captcha/Captcha;->f:Z

    return-void
.end method

.method public init(Lcom/netease/nis/captcha/CaptchaConfiguration;)Lcom/netease/nis/captcha/Captcha;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/nis/captcha/Captcha;->a(Lcom/netease/nis/captcha/CaptchaConfiguration;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 7
    .line 8
    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_DEFAULT:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Landroid/content/Context;Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->o0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    invoke-static {}, Lcom/netease/nis/captcha/d;->c()Lcom/netease/nis/captcha/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/netease/nis/captcha/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 39
    .line 40
    sget-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    iput-boolean p1, p0, Lcom/netease/nis/captcha/Captcha;->d:Z

    .line 48
    .line 49
    return-object p0
.end method

.method public validate()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/netease/nis/captcha/Captcha;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-lez v5, :cond_5b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 16
    .line 17
    if-eqz v0, :cond_5b

    .line 18
    .line 19
    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/netease/nis/captcha/c;->d(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 26
    .line 27
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/netease/nis/captcha/Captcha;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->b:Lcom/netease/nis/captcha/b;

    .line 37
    .line 38
    sget v1, Lcom/netease/nis/captcha/R$string;->yd_tip_no_network:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/b;->c(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 46
    .line 47
    const/16 v1, 0x7d1

    .line 48
    .line 49
    const-string v2, "no network,please check your network"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/netease/nis/captcha/CaptchaListener;->onError(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/netease/nis/captcha/Captcha;->g:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->c:Lcom/netease/nis/captcha/a;

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/netease/nis/captcha/a;->y:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4c

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/netease/nis/captcha/Captcha;->e:Z

    .line 70
    .line 71
    if-nez v1, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->show()V

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->D:Z

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/netease/nis/captcha/Captcha;->j()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/netease/nis/captcha/Captcha;->e()V

    .line 87
    .line 88
    .line 89
    :goto_58
    iput-boolean v4, p0, Lcom/netease/nis/captcha/Captcha;->e:Z

    .line 90
    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    new-array v0, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, "\u4e24\u6b21validate\u95f4\u9694\u5c0f\u4e8e1s"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha;->a:Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 102
    .line 103
    sget-object v1, Lcom/netease/nis/captcha/Captcha$CloseType;->VALIDATE_QUICK_CLOSE:Lcom/netease/nis/captcha/Captcha$CloseType;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/netease/nis/captcha/CaptchaListener;->onClose(Lcom/netease/nis/captcha/Captcha$CloseType;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method
