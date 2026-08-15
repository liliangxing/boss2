.class final Lnet/jpountz/lz4/LZ4HCJNICompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field private final compressionLevel:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    .line 3
    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    return-void
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .registers 20

    move-object v0, p0

    .line 5
    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->checkNotReadOnly(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 7
    invoke-static/range {p4 .. p6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_16
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_43

    .line 9
    :cond_23
    sget-object v1, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    if-nez v1, :cond_33

    .line 10
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    iget v2, v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor(I)Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    :cond_33
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 11
    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v1

    return v1

    .line 12
    :cond_43
    :goto_43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_57

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, p2

    move-object v4, v1

    move-object v5, v2

    move v6, v3

    goto :goto_5a

    :cond_57
    move-object v5, p1

    move v6, p2

    move-object v4, v2

    .line 15
    :goto_5a
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int v3, p5, v3

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    goto :goto_73

    :cond_6e
    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object v8, v2

    .line 18
    :goto_73
    iget v12, v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    move/from16 v7, p3

    move/from16 v11, p6

    invoke-static/range {v4 .. v12}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result v1

    if-lez v1, :cond_80

    return v1

    .line 19
    :cond_80
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v1
.end method

.method public compress([BII[BII)I
    .registers 16

    .line 1
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 2
    invoke-static {p4, p5, p6}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 3
    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result p1

    if-lez p1, :cond_17

    return p1

    .line 4
    :cond_17
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw p1
.end method
