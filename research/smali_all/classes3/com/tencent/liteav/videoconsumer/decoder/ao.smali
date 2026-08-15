.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/e$d;


# static fields
.field private static final a:Lcom/tencent/liteav/videoconsumer/decoder/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ao;

    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ao;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/ao;->a:Lcom/tencent/liteav/videoconsumer/decoder/ao;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/videoconsumer/decoder/e$d;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/ao;->a:Lcom/tencent/liteav/videoconsumer/decoder/ao;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->nativeDecodeSps(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 13
    .line 14
    if-lez p2, :cond_13

    .line 15
    .line 16
    iget p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 17
    .line 18
    if-gtz p2, :cond_1b

    .line 19
    .line 20
    :cond_13
    const/16 p2, 0x2d0

    .line 21
    .line 22
    iput p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 23
    .line 24
    const/16 p2, 0x500

    .line 25
    .line 26
    iput p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 27
    .line 28
    :cond_1b
    return-object p1
.end method
