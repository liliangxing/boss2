.class public Lnet/bosszhipin/api/CheckPositionFeatureResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final STATUS_HIDE:I = 0x2

.field public static final STATUS_SHOW_NECESSARY:I = 0x0

.field public static final STATUS_SHOW_UNNECESSARY:I = 0x1

.field private static final serialVersionUID:J = 0x1e944746bed711daL


# instance fields
.field public canAddMultipleCity:Z

.field public canAddMultipleExpect:Z

.field public completeType:I

.field public directionUnnecessaryType:I

.field public isAllBlueCollarPosition:Z

.field public isBlueCollarPosition:Z

.field public partTimeGuideFullTimeExpectInfo:Lnet/bosszhipin/api/bean/ServerFullTimeGuideExpectInfoBean;

.field public suggestLowSalary:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public workEmphasisUnnecessaryType:I

.field public workResponsibilityUnnecessaryType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
