.class public Lcom/hpbr/bosszhipin/utils/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/a2$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/utils/g3;

.field private final b:Lcom/monch/lbase/activity/LActivity;

.field protected c:Lcom/geetest/sdk/GT3GeetestUtils;

.field private d:Lcom/hpbr/bosszhipin/utils/a2$d;

.field private e:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/PostManMachineValidationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/nis/captcha/Captcha;


# direct methods
.method public constructor <init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/utils/g3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2;->b:Lcom/monch/lbase/activity/LActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/a2;->a:Lcom/hpbr/bosszhipin/utils/g3;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/monch/lbase/activity/LActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/a2;->b:Lcom/monch/lbase/activity/LActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/a2;)Lnet/bosszhipin/base/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/a2;->e:Lnet/bosszhipin/base/b;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/g3;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/a2;->a:Lcom/hpbr/bosszhipin/utils/g3;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/a2$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/a2;->d:Lcom/hpbr/bosszhipin/utils/a2$d;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;
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

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->captchaId(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/utils/a2;->g(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->mode(Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ZH_CN:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->languageType(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lie0/a;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->debug(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/hpbr/bosszhipin/utils/a2$c;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/utils/a2$c;-><init>(Lcom/hpbr/bosszhipin/utils/a2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->listener(Lcom/netease/nis/captcha/CaptchaListener;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x2710

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->timeout(J)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/a2;->b:Lcom/monch/lbase/activity/LActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    sget-object p2, Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;->DARK:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object p2, Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;->LIGHT:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->theme(Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->touchOutsideDisappear(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->useDefaultFallback(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->hideCloseButton(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->canUpload(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->ipv6(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/a2;->b:Lcom/monch/lbase/activity/LActivity;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->build(Landroid/content/Context;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lcom/netease/nis/captcha/Captcha;->init(Lcom/netease/nis/captcha/CaptchaConfiguration;)Lcom/netease/nis/captcha/Captcha;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2;->f:Lcom/netease/nis/captcha/Captcha;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/netease/nis/captcha/Captcha;->validate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2;->f:Lcom/netease/nis/captcha/Captcha;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2;->c:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->destory()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public f(Lnet/bosszhipin/api/PostManMachineValidationResponse;)Z
    .registers 4

    .line 1
    iget-boolean v0, p1, Lnet/bosszhipin/api/PostManMachineValidationResponse;->isMachine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2;->b:Lcom/monch/lbase/activity/LActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/PostManMachineValidationResponse;->captchaType:I

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1c

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/PostManMachineValidationResponse;->wyCaptchaId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/PostManMachineValidationResponse;->wyCaptchaType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/a2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2;->d:Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 30
    .line 31
    if-eqz v0, :cond_35

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/a2;->a:Lcom/hpbr/bosszhipin/utils/g3;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/a2$d;->b(Lcom/hpbr/bosszhipin/utils/g3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p1, Lnet/bosszhipin/api/PostManMachineValidationResponse;->startCaptcha:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/a2;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2;->d:Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/a2;->a:Lcom/hpbr/bosszhipin/utils/g3;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/a2$d;->b(Lcom/hpbr/bosszhipin/utils/g3;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-boolean p1, p1, Lnet/bosszhipin/api/PostManMachineValidationResponse;->isMachine:Z

    .line 55
    .line 56
    return p1
.end method

.method public h()Lcom/hpbr/bosszhipin/utils/a2;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostManMachineValidationRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/a2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/a2$a;-><init>(Lcom/hpbr/bosszhipin/utils/a2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostManMachineValidationRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/a2;->a:Lcom/hpbr/bosszhipin/utils/g3;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/g3;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/PostManMachineValidationRequest;->phone:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/a2;->a:Lcom/hpbr/bosszhipin/utils/g3;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/g3;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/PostManMachineValidationRequest;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public i(Lcom/hpbr/bosszhipin/utils/a2$d;)Lcom/hpbr/bosszhipin/utils/a2;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2;->d:Lcom/hpbr/bosszhipin/utils/a2$d;

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/geetest/sdk/GT3GeetestUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/a2;->b:Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/geetest/sdk/GT3GeetestUtils;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2;->c:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 9
    .line 10
    new-instance v0, Lcom/geetest/sdk/GT3ConfigBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/geetest/sdk/GT3ConfigBean;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setPattern(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setLang(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setWebviewTimeout(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/geetest/sdk/utils/GT3ServiceNode;->NODE_IPV6:Lcom/geetest/sdk/utils/GT3ServiceNode;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setGt3ServiceNode(Lcom/geetest/sdk/utils/GT3ServiceNode;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/utils/a2$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/a2$b;-><init>(Lcom/hpbr/bosszhipin/utils/a2;Lcom/geetest/sdk/GT3ConfigBean;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setListener(Lcom/geetest/sdk/GT3Listener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2;->c:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/geetest/sdk/GT3GeetestUtils;->init(Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2;->c:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->startCustomFlow()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
