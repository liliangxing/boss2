.class public Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BD"
.end annotation


# static fields
.field private static final RESERVED_MASK:I = 0x8f


# instance fields
.field private final blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;


# direct methods
.method private constructor <init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-void
.end method

.method synthetic constructor <init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;Lnet/jpountz/lz4/LZ4FrameOutputStream$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    return-void
.end method

.method public static fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x8f

    .line 6
    .line 7
    if-gtz p0, :cond_12

    .line 8
    .line 9
    new-instance p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->valueOf(I)Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Reserved fields must be 0"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public getBlockMaximumSize()I
    .registers 3

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->getIndicator()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public toByte()B
    .registers 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->getIndicator()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    return v0
.end method
