.class public Lnet/bosszhipin/api/BrandJobListV2Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;,
        Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a62cb9ca923d44eL


# instance fields
.field public cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;
    .annotation runtime Lb8/c;
        value = "cityLists"
    .end annotation
.end field

.field public degreeList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "degreeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field public experienceList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "experienceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lb8/c;
        value = "hasMore"
    .end annotation
.end field

.field public hideBelowPositionFilter:Z

.field public isExperimentalGeek:Z

.field public jobCount:J
    .annotation runtime Lb8/c;
        value = "jobCount"
    .end annotation
.end field

.field public jobList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "jobList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobTypeList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "jobTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public position1List:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "position1List"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field public positionCode:Ljava/lang/String;

.field public positionListType:I
    .annotation runtime Lb8/c;
        value = "positionListType"
    .end annotation
.end field

.field public salaryList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "salaryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field public showSchoolRecruitGuide:Z

.field public simpleBrandAggregation:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public enablePosition2Code()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/BrandJobListV2Response;->positionListType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
