.class public Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x301f0ee338e88633L


# instance fields
.field public course:Ljava/lang/String;

.field public degree:I

.field public degreeName:Ljava/lang/String;

.field public degreeType:I

.field public detailId:J

.field public eduId:J

.field public eduType:I

.field public encryptId:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public fieldCheckTip:Ljava/lang/String;

.field public major:Ljava/lang/String;

.field public majorRanking:I

.field public needCheckSchoolName:Z

.field public parserId:J

.field public school:Ljava/lang/String;

.field public schoolId:J

.field public similarEduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

.field public similarity:I

.field public startDate:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
