.class public Lcom/provider/inner/common/api/response/source/impl/BasicDataScaleSourceResponse;
.super Lcom/provider/inner/common/api/response/source/AbsSourceData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x72d27c51c2ed0e1fL


# instance fields
.field public dataVersion:F

.field public scale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/provider/inner/common/api/response/source/AbsSourceData;-><init>()V

    return-void
.end method


# virtual methods
.method public dataBytes()[B
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/api/response/source/impl/BasicDataScaleSourceResponse;->scale:Ljava/util/List;

    invoke-static {v0}, Laf0/c;->o(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public dataVersion()F
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/api/response/source/impl/BasicDataScaleSourceResponse;->dataVersion:F

    return v0
.end method

.method public fillList([B)V
    .registers 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Laf0/c;->n([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/api/response/source/impl/BasicDataScaleSourceResponse;->scale:Ljava/util/List;

    return-void
.end method

.method public getNodeCountMap()Ljava/util/Map;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scale"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/provider/inner/common/api/response/source/impl/BasicDataScaleSourceResponse;->scale:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Laf0/f;->l(Ljava/util/List;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "BasicDataScaleSourceResponse"

    .line 30
    .line 31
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public isValidData()Z
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/api/response/source/impl/BasicDataScaleSourceResponse;->scale:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public parseData(Laf0/g;)V
    .registers 4
    .param p1    # Laf0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "dataVersion"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laf0/g;->c(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/provider/inner/common/api/response/source/impl/BasicDataScaleSourceResponse;->dataVersion:F

    .line 8
    .line 9
    const-string v0, "scale"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laf0/g;->g(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/provider/inner/common/api/response/source/impl/BasicDataScaleSourceResponse;->scale:Ljava/util/List;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :catch_11
    move-exception p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "BasicDataScaleSourceResponse"

    .line 30
    .line 31
    invoke-static {p1, v0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public setDataVersion(F)V
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/api/response/source/impl/BasicDataScaleSourceResponse;->dataVersion:F

    return-void
.end method
