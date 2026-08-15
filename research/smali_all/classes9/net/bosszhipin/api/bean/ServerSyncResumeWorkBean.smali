.class public Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1e068c37686f628bL


# instance fields
.field public company:Ljava/lang/String;

.field public detailId:J

.field public encryptId:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public fieldCheckTip:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public industryCode:Ljava/lang/String;

.field public industryType:I

.field public parserId:J

.field public performance:Ljava/lang/String;

.field public positionCode:I

.field public positionLv2:I

.field public positionName:Ljava/lang/String;

.field public positionType:I

.field public reportIndustryId:J

.field public reportPositionId:J

.field public responsibility:Ljava/lang/String;

.field public similarWorkExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

.field public similarity:I

.field public startDate:Ljava/lang/String;

.field public status:I

.field public workEmphasis:Ljava/lang/String;

.field public workEmphasisType:I

.field public workId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
