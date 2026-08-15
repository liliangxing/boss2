.class public Lnet/bosszhipin/api/CompanyTalentDevResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6070762033a824e4L


# instance fields
.field public auditStatus:I

.field public choiceCodes:Ljava/lang/String;

.field public developmentInfo:Lnet/bosszhipin/api/bean/CompanyTalentDevInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/bosszhipin/api/CompanyTalentDevResponse;->auditStatus:I

    .line 6
    .line 7
    return-void
.end method
