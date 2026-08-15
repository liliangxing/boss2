.class public Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5691e7902d3c471eL


# instance fields
.field private mCurExpectJobForGeek:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private mSelectedDistrictData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private mSelectedSubwayData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private selectCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getSelectCity()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;->selectCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getmCurExpectJobForGeek()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;->mCurExpectJobForGeek:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public getmSelectedDistrictData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;->mSelectedDistrictData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getmSelectedSubwayData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;->mSelectedSubwayData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public setJobIntent(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;->mCurExpectJobForGeek:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method public setSelectDistrictData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;->mSelectedDistrictData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setSelectSubwayData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/data/StuF1DistrictSelectParams;->mSelectedSubwayData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method
