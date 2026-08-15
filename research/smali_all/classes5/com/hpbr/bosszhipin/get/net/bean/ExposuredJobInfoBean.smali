.class public Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2edf2e60e589a052L


# instance fields
.field public city:Ljava/lang/String;

.field public cityAndArea:Ljava/lang/String;

.field public contact:Z

.field public degreeName:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public jobLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobName:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public relatedQuestionStatus:I

.field public salary:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public salaryMonth:Ljava/lang/String;

.field public salaryMonthText:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public userId:J

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
