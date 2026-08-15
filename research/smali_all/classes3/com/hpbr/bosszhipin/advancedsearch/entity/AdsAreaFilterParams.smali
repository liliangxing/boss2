.class public Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final RESULT_TOPIC_DISTRICT:I = 0x99999

.field public static final RESULT_TOPIC_NEAR_BY:I = 0x99998

.field public static final RESULT_TOPIC_NONE:I = -0x1

.field public static final RESULT_TOPIC_REGION:I = 0x99997

.field private static final serialVersionUID:J = 0x483d881378e3a36eL


# instance fields
.field public filterRegionData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public isCityGray:Z

.field public isEnableRegionFilter:Z

.field public jobCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jobId:J

.field public selBusinessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public selDistance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public selLocationBean:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field public selRegion:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->jobId:J

    return-wide v0
.end method

.method public getSelBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selBusinessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getSelDistance()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selDistance:Ljava/util/List;

    return-object v0
.end method

.method public getSelLocationBean()Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selLocationBean:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    return-object v0
.end method

.method public setSelBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selBusinessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public setSelDistance(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selDistance:Ljava/util/List;

    return-void
.end method

.method public setSelLocationBean(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selLocationBean:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    return-void
.end method
