.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraUseCaseAdapter"


# instance fields
.field private mAttached:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mCameraConfig:Landroidx/camera/core/impl/CameraConfig;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field private mCameraInternal:Landroidx/camera/core/impl/CameraInternal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCameraInternals:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

.field private mInteropConfig:Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private final mUseCases:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPort:Landroidx/camera/core/ViewPort;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .registers 5
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Landroidx/camera/core/impl/CameraDeviceSurfaceManager;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->emptyConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternals:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;-><init>(Ljava/util/LinkedHashSet;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 57
    .line 58
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 59
    .line 60
    return-void
.end method

.method private cacheInteropConfig()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->getInteropConfig()Landroidx/camera/core/impl/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->clearInteropConfig()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method

.method private calculateSuggestedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 12
    .param p1    # Landroidx/camera/core/impl/CameraInfoInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;"
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
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_37

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v4, v1, v5, v6}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->transformSurfaceConfig(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_12

    .line 56
    :cond_37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_9b

    .line 61
    .line 62
    new-instance p3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_64

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 82
    .line 83
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 88
    .line 89
    iget-object v5, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v5, v4}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_46

    .line 101
    :cond_64
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, v0, p2}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->getSuggestedResolutions(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_9b

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Landroidx/camera/core/UseCase;

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroid/util/Size;

    .line 151
    .line 152
    invoke-interface {v2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_7b

    .line 156
    :cond_9b
    return-object v2
.end method

.method public static generateCameraId(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;
    .registers 2
    .param p0    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    invoke-direct {v0, p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method private getConfigs(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 21
    .line 22
    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v4, p3}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;-><init>(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v0
.end method

.method private restoreInteropConfig()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->addInteropConfig(Landroidx/camera/core/impl/Config;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method

.method private updateViewPort(Ljava/util/Map;Ljava/util/Collection;)V
    .registers 12
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 5
    .line 6
    if-eqz v1, :cond_6d

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/ViewPort;->getAspectRatio()Landroid/util/Rational;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/camera/core/ViewPort;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v1, v5}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/camera/core/ViewPort;->getScaleType()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/camera/core/ViewPort;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object v8, p1

    .line 74
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/internal/ViewPorts;->calculateViewPortRects(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6d

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_51

    .line 110
    :cond_6d
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_3 .. :try_end_71} :catchall_6f

    .line 114
    throw p1
.end method


# virtual methods
.method public addUseCases(Ljava/util/Collection;)V
    .registers 10
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2c

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    const-string v3, "CameraUseCaseAdapter"

    .line 34
    .line 35
    const-string v4, "Attempting to attach already attached UseCase"

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getConfigs(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_a5

    .line 57
    :try_start_38
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, v3, v1, v4, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSuggestedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_44} :catch_9a
    .catchall {:try_start_38 .. :try_end_44} :catchall_a5

    .line 69
    :try_start_44
    invoke-direct {p0, v3, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateViewPort(Ljava/util/Map;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_76

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/camera/core/UseCase;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 95
    .line 96
    iget-object v7, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 97
    .line 98
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 99
    .line 100
    invoke-virtual {v4, v6, v7, v5}, Landroidx/camera/core/UseCase;->onAttach(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/util/Size;

    .line 108
    .line 109
    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroidx/camera/core/UseCase;->updateSuggestedResolution(Landroid/util/Size;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4b

    .line 119
    :cond_76
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 125
    .line 126
    if-eqz p1, :cond_84

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_98

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 150
    .line 151
    .line 152
    goto :goto_88

    .line 153
    :cond_98
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_44 .. :try_end_a7} :catchall_a5

    .line 168
    throw p1
.end method

.method public attachUseCases()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 5
    .line 6
    if-nez v1, :cond_2a

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreInteropConfig()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 42
    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 47
    throw v1
.end method

.method public checkAttachUseCases(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getConfigs(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v2, p1, v3, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSuggestedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_1c} :catch_20
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    :try_start_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2b

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_1e

    .line 45
    throw p1
.end method

.method public detachUseCases()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 5
    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cacheInteropConfig()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 25
    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public getCameraId()Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    return-object v0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInternals()Ljava/util/LinkedHashSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternals:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getUseCases()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public isEquivalent(Landroidx/camera/core/internal/CameraUseCaseAdapter;)Z
    .registers 3
    .param p1    # Landroidx/camera/core/internal/CameraUseCaseAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraId()Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeUseCases(Ljava/util/Collection;)V
    .registers 8
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3d

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_26

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->onDetach(Landroidx/camera/core/impl/CameraInternal;)V

    .line 36
    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    const-string v3, "CameraUseCaseAdapter"

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Attempting to detach non-attached UseCase: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_c

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    .line 71
    throw p1
.end method

.method public setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V
    .registers 10
    .param p1    # Landroidx/camera/core/impl/CameraConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->emptyConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto/16 :goto_c5

    .line 13
    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraConfig;->getCameraFilter()Landroidx/camera/core/CameraFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/camera/core/CameraSelector$Builder;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternals:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 44
    .line 45
    invoke-direct {p0, v2, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getConfigs(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_a

    .line 49
    :try_start_30
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {p0, v3, v4, v5, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSuggestedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_3e} :catch_ba
    .catchall {:try_start_30 .. :try_end_3e} :catchall_a

    .line 63
    :try_start_3e
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateViewPort(Ljava/util/Map;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4e

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_66

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/camera/core/UseCase;

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroidx/camera/core/UseCase;->onDetach(Landroidx/camera/core/impl/CameraInternal;)V

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_95

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/camera/core/UseCase;

    .line 120
    .line 121
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 126
    .line 127
    iget-object v7, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v7, v6}, Landroidx/camera/core/UseCase;->onAttach(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/util/Size;

    .line 139
    .line 140
    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroidx/camera/core/UseCase;->updateSuggestedResolution(Landroid/util/Size;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6c

    .line 150
    :cond_95
    iget-boolean v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 151
    .line 152
    if-eqz v2, :cond_9e

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b4

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 178
    .line 179
    .line 180
    goto :goto_a4

    .line 181
    :cond_b4
    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 182
    .line 183
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 184
    .line 185
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :goto_c5
    monitor-exit v0
    :try_end_c6
    .catchall {:try_start_3e .. :try_end_c6} :catchall_a

    .line 199
    throw p1
.end method

.method public setViewPort(Landroidx/camera/core/ViewPort;)V
    .registers 3
    .param p1    # Landroidx/camera/core/ViewPort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method
