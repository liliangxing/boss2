.class public final enum Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

.field private static final synthetic d:[Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 2
    .line 3
    const-string v1, "MOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 12
    .line 13
    const-string v3, "CAMERA_1"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 22
    .line 23
    const-string v5, "CAMERA_2"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->d:[Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->values()[Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->mValue:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->d:[Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    return-object v0
.end method
