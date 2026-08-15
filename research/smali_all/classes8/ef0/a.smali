.class public abstract Lef0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef0/b;


# instance fields
.field protected final a:Lye0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:I

.field protected c:J


# direct methods
.method protected constructor <init>(Lye0/a;)V
    .registers 3
    .param p1    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lef0/a;-><init>(Lye0/a;I)V

    return-void
.end method

.method protected constructor <init>(Lye0/a;I)V
    .registers 3
    .param p1    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lef0/a;->a:Lye0/a;

    .line 4
    iput p2, p0, Lef0/a;->b:I

    const-wide/32 p1, 0x5265c00

    .line 5
    iput-wide p1, p0, Lef0/a;->c:J

    return-void
.end method


# virtual methods
.method public c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 4
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "not support api data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AbsDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "on_api_not_support"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public d(Lye0/b;)Z
    .registers 7
    .param p1    # Lye0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lye0/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget v3, p0, Lef0/a;->b:I

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-ne v3, v4, :cond_17

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    const/16 v4, 0xb

    .line 25
    .line 26
    if-ne v3, v4, :cond_29

    .line 27
    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget-object p1, p1, Lye0/b;->d:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    const/16 v4, 0x14

    .line 43
    .line 44
    if-ne v3, v4, :cond_35

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-object p1, p1, Lye0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    const/16 v4, 0x15

    .line 55
    .line 56
    if-ne v3, v4, :cond_47

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object p1, p1, Lye0/b;->e:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    return v0
.end method

.method public e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 4
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "not support mmkv data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AbsDataProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "on_mmkv_not_support"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lef0/a;->a:Lye0/a;

    .line 3
    .line 4
    iget-object v1, v1, Lye0/a;->b:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_10

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    :goto_f
    return-object v0

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "getParamsValue error: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const-string p1, "AbsDataProvider"

    .line 46
    .line 47
    invoke-static {p1, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lef0/a;->a:Lye0/a;

    iget-object v0, v0, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    iget-object v0, v0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
