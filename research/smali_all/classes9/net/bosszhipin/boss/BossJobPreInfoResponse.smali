.class public Lnet/bosszhipin/boss/BossJobPreInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x551cfdba070ba53L


# instance fields
.field public degree:I

.field public degreeDesc:Ljava/lang/String;

.field public experience:I

.field public experienceDesc:Ljava/lang/String;

.field public highSalary:I

.field public lowSalary:I

.field public salaryType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
