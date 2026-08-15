.class public Lnet/bosszhipin/api/PostManMachineValidationResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7c678213ac35e9a2L


# instance fields
.field public captchaType:I

.field public isMachine:Z

.field public startCaptcha:Ljava/lang/String;

.field public wyCaptchaId:Ljava/lang/String;

.field public wyCaptchaType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
