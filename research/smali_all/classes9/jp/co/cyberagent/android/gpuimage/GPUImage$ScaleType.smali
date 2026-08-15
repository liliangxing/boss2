.class public final enum Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field public static final enum CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field public static final enum CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;


# direct methods
.method private static synthetic $values()[Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->$values()[Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    move-result-object v0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    .registers 2

    const-class v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    return-object p0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    .registers 1

    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    return-object v0
.end method
