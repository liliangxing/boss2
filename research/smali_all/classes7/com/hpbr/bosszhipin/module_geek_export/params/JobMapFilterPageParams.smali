.class public Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2fc0e3686ce2a26cL


# instance fields
.field private cityCode:J

.field private cityName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private filterType:I

.field private filterTypeArray:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onSelectedBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->onSelectedBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    return-void
.end method

.method public static obj(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-object v0
.end method


# virtual methods
.method public varargs buildSupportFilterArray([I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;
    .registers 8
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_14

    .line 9
    .line 10
    aget v4, p1, v2

    .line 11
    .line 12
    iget v5, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterType:I

    .line 13
    .line 14
    if-ne v4, v5, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterTypeArray:[I

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    array-length v0, p1

    .line 28
    add-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterTypeArray:[I

    .line 32
    .line 33
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterType:I

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-object p0
.end method

.method public getCityCode()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->cityCode:J

    return-wide v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->cityName:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->cityName:Ljava/lang/String;

    goto :goto_10

    :cond_e
    :goto_e
    const-string v0, ""

    :goto_10
    return-object v0
.end method

.method public getFilterType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterType:I

    return v0
.end method

.method public getFilterTypeArray()[I
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterTypeArray:[I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterTypeArray:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterType:I

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public getOnSelectedBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->onSelectedBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public refreshFilterType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->filterType:I

    return-void
.end method

.method public setCityValue(JLjava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;
    .registers 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->cityCode:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->cityName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnSelectedBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapFilterPageParams;->onSelectedBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method
