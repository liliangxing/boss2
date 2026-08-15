.class public Lnet/bosszhipin/api/MobileVerifyResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x46e1c8f5f6c84647L


# instance fields
.field public phone:Ljava/lang/String;

.field public regionCode:Ljava/lang/String;

.field public verifyCode:Ljava/lang/String;

.field public verifyResult:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
