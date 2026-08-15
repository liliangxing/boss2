.class public Lnet/bosszhipin/api/GetCaptchaTypeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5cf67d4c6c3078edL


# instance fields
.field public captchaName:Ljava/lang/String;

.field public captchaType:I

.field public randKey:Ljava/lang/String;

.field public startCaptcha:Ljava/lang/String;

.field public wyCaptchaId:Ljava/lang/String;

.field public wyCaptchaType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
