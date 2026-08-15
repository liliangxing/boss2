.class public Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x69eaf843e82da9b8L


# instance fields
.field private expectType:J

.field private hideDistrict:Z

.field private mCurExpectJobForGeek:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private mSelectCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedDistrictData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private mSelectedSubwayData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private sortType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExpectType()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->expectType:J

    return-wide v0
.end method

.method public getSelectCityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->mSelectCityList:Ljava/util/List;

    return-object v0
.end method

.method public getSortType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->sortType:I

    return v0
.end method

.method public getmCurExpectJobForGeek()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->mCurExpectJobForGeek:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public getmSelectedDistrictData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->mSelectedDistrictData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getmSelectedSubwayData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->mSelectedSubwayData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public isHideDistrict()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->hideDistrict:Z

    return v0
.end method

.method public setExpectType(J)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->expectType:J

    return-object p0
.end method

.method public setHideDistrict(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->hideDistrict:Z

    return-object p0
.end method

.method public setJobIntent(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->mCurExpectJobForGeek:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method public setSelectCityList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->mSelectCityList:Ljava/util/List;

    return-object p0
.end method

.method public setSelectDistrictData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->mSelectedDistrictData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setSelectSubwayData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->mSelectedSubwayData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setSortType(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->sortType:I

    return-object p0
.end method
