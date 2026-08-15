.class public final Landroidx/camera/core/impl/SurfaceCombination;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSurfaceConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private static generateArrangements(Ljava/util/List;I[II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;I[II)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_d

    .line 3
    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, p1, :cond_2a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p3, :cond_1d

    .line 20
    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    if-ne v1, v3, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-nez v2, :cond_27

    .line 32
    .line 33
    aput v1, p2, p3

    .line 34
    .line 35
    add-int/lit8 v2, p3, 0x1

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v2}, Landroidx/camera/core/impl/SurfaceCombination;->generateArrangements(Ljava/util/List;I[II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    return-void
.end method

.method private getElementsArrangements(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->generateArrangements(Ljava/util/List;I[II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .registers 3
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSurfaceConfigList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    return-object v0
.end method

.method public isSupported(Ljava/util/List;)Z
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-le v0, v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/SurfaceCombination;->getElementsArrangements(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_60

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_32
    iget-object v6, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v4, v6, :cond_5d

    .line 58
    .line 59
    aget v6, v2, v4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_5a

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/camera/core/impl/SurfaceConfig;

    .line 74
    .line 75
    aget v7, v2, v4

    .line 76
    .line 77
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/camera/core/impl/SurfaceConfig;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->isSupported(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v5, v6

    .line 88
    if-nez v5, :cond_5a

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_32

    .line 94
    :cond_5d
    :goto_5d
    if-eqz v5, :cond_24

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    return v1
.end method

.method public removeSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .registers 3
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
