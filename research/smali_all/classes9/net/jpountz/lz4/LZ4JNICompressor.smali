.class final Lnet/jpountz/lz4/LZ4JNICompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JNICompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JNICompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JNICompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    return-void
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .registers 18

    .line 5
    invoke-static {p4}, Lnet/jpountz/util/ByteBufferUtils;->checkNotReadOnly(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 7
    invoke-static/range {p4 .. p6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_15
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_3e

    .line 9
    :cond_22
    sget-object v0, Lnet/jpountz/lz4/LZ4JNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    if-nez v0, :cond_30

    .line 10
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4JNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    :cond_30
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 11
    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    .line 12
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    goto :goto_55

    :cond_52
    move-object v4, p1

    move v5, p2

    move-object v3, v1

    .line 15
    :goto_55
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 16
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 17
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int v2, p5, v2

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    goto :goto_6d

    :cond_69
    move-object v8, p4

    move/from16 v9, p5

    move-object v7, v1

    :goto_6d
    move v6, p3

    move/from16 v10, p6

    .line 18
    invoke-static/range {v3 .. v10}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compress_limitedOutput([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_77

    return v0

    .line 19
    :cond_77
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string v1, "maxDestLen is too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compress([BII[BII)I
    .registers 15

    .line 1
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 2
    invoke-static {p4, p5, p6}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compress_limitedOutput([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result p1

    if-lez p1, :cond_15

    return p1

    .line 4
    :cond_15
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    const-string p2, "maxDestLen is too small"

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
