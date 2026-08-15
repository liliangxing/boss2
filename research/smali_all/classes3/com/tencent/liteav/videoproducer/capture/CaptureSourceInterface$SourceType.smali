.class public final enum Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field public static final enum d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field public static final enum e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private static final synthetic f:[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 12
    .line 13
    const-string v3, "CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 22
    .line 23
    const-string v5, "SCREEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 32
    .line 33
    const-string v7, "VIRTUAL_CAMERA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 42
    .line 43
    const-string v9, "CUSTOM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->f:[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->values()[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

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
    iget v4, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->mValue:I

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
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->f:[Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-object v0
.end method
