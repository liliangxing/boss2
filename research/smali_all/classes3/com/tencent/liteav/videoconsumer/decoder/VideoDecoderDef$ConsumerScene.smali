.class public final enum Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsumerScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field public static final enum b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field public static final enum c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field private static final d:[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field private static final synthetic e:[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 13
    .line 14
    const-string v2, "LIVE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 23
    .line 24
    const-string v5, "RTC"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 34
    .line 35
    aput-object v0, v5, v3

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->e:[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->values()[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->d:[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 48
    .line 49
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
    iput p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->d:[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->mValue:I

    .line 10
    .line 11
    if-ne v4, p0, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    sget-object p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->e:[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-object v0
.end method
