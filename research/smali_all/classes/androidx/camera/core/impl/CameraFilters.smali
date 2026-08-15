.class public Landroidx/camera/core/impl/CameraFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANY:Landroidx/camera/core/CameraFilter;

.field public static final NONE:Landroidx/camera/core/CameraFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->ANY:Landroidx/camera/core/CameraFilter;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/d;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/core/impl/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->NONE:Landroidx/camera/core/CameraFilter;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/impl/CameraFilters;->lambda$static$0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/impl/CameraFilters;->lambda$static$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/util/List;)Ljava/util/List;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
