.class public final Landroidx/camera/camera2/interop/Camera2CameraFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/Camera2CameraFilter$Camera2Filter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/interop/Camera2CameraFilter$Camera2Filter;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraFilter;->lambda$createCameraFilter$0(Landroidx/camera/camera2/interop/Camera2CameraFilter$Camera2Filter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createCameraFilter(Landroidx/camera/camera2/interop/Camera2CameraFilter$Camera2Filter;)Landroidx/camera/core/CameraFilter;
    .registers 2
    .param p0    # Landroidx/camera/camera2/interop/Camera2CameraFilter$Camera2Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/interop/i;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/i;-><init>(Landroidx/camera/camera2/interop/Camera2CameraFilter$Camera2Filter;)V

    return-object v0
.end method

.method private static synthetic lambda$createCameraFilter$0(Landroidx/camera/camera2/interop/Camera2CameraFilter$Camera2Filter;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/camera/core/CameraInfo;

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Landroidx/camera/camera2/interop/Camera2CameraFilter$Camera2Filter;->filter(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_48

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/camera/core/CameraInfo;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2e

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    return-object v0
.end method
