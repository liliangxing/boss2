.class public Lnet/bosszhipin/api/bean/ServerJobItemBean;
.super Lnet/bosszhipin/api/bean/BossPositionBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1f5a0efc22bc6f1L


# instance fields
.field public afterNameIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public beforeNameIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandName:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public cityAndArea:Ljava/lang/String;

.field public contact:Z

.field public degreeName:Ljava/lang/String;

.field public jobId:J

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

.field public jobNameLineNumber:I

.field public lid:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public proxyJob:I

.field public salary:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public salaryMonth:I

.field public salaryMonthText:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public select:Z

.field public stageName:Ljava/lang/String;

.field public status:I

.field public userId:J

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BossPositionBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->lid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isJobValid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
