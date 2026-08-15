.class public Lp60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnet/bosszhipin/api/GetCaptchaTypeResponse;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetCaptchaTypeResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60/c;->a:Lnet/bosszhipin/api/GetCaptchaTypeResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp60/c;->a:Lnet/bosszhipin/api/GetCaptchaTypeResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/GetCaptchaTypeResponse;->startCaptcha:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp60/c;->a:Lnet/bosszhipin/api/GetCaptchaTypeResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/GetCaptchaTypeResponse;->wyCaptchaId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp60/c;->a:Lnet/bosszhipin/api/GetCaptchaTypeResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/GetCaptchaTypeResponse;->wyCaptchaType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptchaParams{captchaTypeResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp60/c;->a:Lnet/bosszhipin/api/GetCaptchaTypeResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captcha_info=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp60/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
