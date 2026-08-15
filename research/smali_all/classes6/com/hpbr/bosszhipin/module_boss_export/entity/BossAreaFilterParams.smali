.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6c5bb516a694d0adL


# instance fields
.field public job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public onOnlyCity:Z

.field public selBusinessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public sortType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getJobId()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getJobLocationIndex()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public setJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method public setOnOnlyCity(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->onOnlyCity:Z

    return-object p0
.end method

.method public setSelectedBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->selBusinessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setSortType(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->sortType:I

    return-object p0
.end method
