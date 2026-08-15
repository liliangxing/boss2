.class public final enum Landroidx/camera/view/CameraView$CaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/CameraView$CaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/view/CameraView$CaptureMode;

.field public static final enum IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

.field public static final enum MIXED:Landroidx/camera/view/CameraView$CaptureMode;

.field public static final enum VIDEO:Landroidx/camera/view/CameraView$CaptureMode;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/camera/view/CameraView$CaptureMode;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/CameraView$CaptureMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/view/CameraView$CaptureMode;

    .line 12
    .line 13
    const-string v3, "VIDEO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/view/CameraView$CaptureMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    .line 20
    .line 21
    new-instance v3, Landroidx/camera/view/CameraView$CaptureMode;

    .line 22
    .line 23
    const-string v5, "MIXED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Landroidx/camera/view/CameraView$CaptureMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/camera/view/CameraView$CaptureMode;->MIXED:Landroidx/camera/view/CameraView$CaptureMode;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/camera/view/CameraView$CaptureMode;

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
    sput-object v5, Landroidx/camera/view/CameraView$CaptureMode;->$VALUES:[Landroidx/camera/view/CameraView$CaptureMode;

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
    iput p3, p0, Landroidx/camera/view/CameraView$CaptureMode;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method static fromId(I)Landroidx/camera/view/CameraView$CaptureMode;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/camera/view/CameraView$CaptureMode;->values()[Landroidx/camera/view/CameraView$CaptureMode;

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
    iget v4, v3, Landroidx/camera/view/CameraView$CaptureMode;->mId:I

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/CameraView$CaptureMode;
    .registers 2

    const-class v0, Landroidx/camera/view/CameraView$CaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/CameraView$CaptureMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/CameraView$CaptureMode;
    .registers 1

    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->$VALUES:[Landroidx/camera/view/CameraView$CaptureMode;

    invoke-virtual {v0}, [Landroidx/camera/view/CameraView$CaptureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/CameraView$CaptureMode;

    return-object v0
.end method


# virtual methods
.method getId()I
    .registers 2

    iget v0, p0, Landroidx/camera/view/CameraView$CaptureMode;->mId:I

    return v0
.end method
