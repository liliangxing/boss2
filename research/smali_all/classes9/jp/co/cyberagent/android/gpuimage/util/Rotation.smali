.class public final enum Ljp/co/cyberagent/android/gpuimage/util/Rotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/cyberagent/android/gpuimage/util/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public static final enum NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public static final enum ROTATION_180:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public static final enum ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public static final enum ROTATION_90:Ljp/co/cyberagent/android/gpuimage/util/Rotation;


# direct methods
.method private static synthetic $values()[Ljp/co/cyberagent/android/gpuimage/util/Rotation;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 10
    .line 11
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 12
    .line 13
    const-string v1, "ROTATION_90"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 20
    .line 21
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 22
    .line 23
    const-string v1, "ROTATION_180"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 30
    .line 31
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 32
    .line 33
    const-string v1, "ROTATION_270"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 40
    .line 41
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->$values()[Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 46
    .line 47
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

.method public static fromInt(I)Ljp/co/cyberagent/android/gpuimage/util/Rotation;
    .registers 3

    .line 1
    if-eqz p0, :cond_35

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_32

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_2f

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p0, v0, :cond_2c

    .line 14
    .line 15
    const/16 v0, 0x168

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    sget-object p0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    sget-object p0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 55
    .line 56
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/util/Rotation;
    .registers 2

    const-class v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    return-object p0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/util/Rotation;
    .registers 1

    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/util/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    return-object v0
.end method


# virtual methods
.method public asInt()I
    .registers 3

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_25

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_22

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1f

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const/16 v0, 0x10e

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Unknown Rotation!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    const/16 v0, 0xb4

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    const/16 v0, 0x5a

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0
.end method
