.class public Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataFrom:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public nextVersionApi:F

.field public nextVersionAssets:F

.field public nextVersionFile:F

.field public nextVersionMMKV:F

.field public versionApi:F

.field public versionAssets:F

.field public versionFile:F

.field public versionMMKV:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionFile:F

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionAssets:F

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionMMKV:F

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionApi:F

    .line 13
    .line 14
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setDataFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->dataFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setNextVersionApi(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->nextVersionApi:F

    return-object p0
.end method

.method public setNextVersionAssets(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->nextVersionAssets:F

    return-object p0
.end method

.method public setNextVersionFile(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->nextVersionFile:F

    return-object p0
.end method

.method public setNextVersionMMKV(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->nextVersionMMKV:F

    return-object p0
.end method

.method public setVersionApi(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionApi:F

    return-object p0
.end method

.method public setVersionAssets(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionAssets:F

    return-object p0
.end method

.method public setVersionFile(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionFile:F

    return-object p0
.end method

.method public setVersionMMKV(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->versionMMKV:F

    return-object p0
.end method
