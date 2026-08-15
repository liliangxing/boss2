.class public Lnet/bosszhipin/api/BossLicenseOcrResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x24754423e7115f42L


# instance fields
.field public comName:Ljava/lang/String;

.field public kgId:Ljava/lang/String;

.field public licenseImg:Ljava/lang/String;

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
