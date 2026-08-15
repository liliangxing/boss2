.class final Lnet/jpountz/lz4/LZ4JNIFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .registers 15

    .line 5
    invoke-static {p3}, Lnet/jpountz/util/ByteBufferUtils;->checkNotReadOnly(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;I)V

    .line 7
    invoke-static {p3, p4, p5}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_3b

    .line 9
    :cond_22
    sget-object v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    if-nez v0, :cond_30

    .line 10
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    :cond_30
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 12
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    move-object v2, v0

    move-object v3, v1

    goto :goto_50

    :cond_4e
    move-object v3, p1

    move-object v2, v1

    .line 15
    :goto_50
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p4, p3

    move-object v5, p1

    move v7, p4

    move-object v6, v1

    goto :goto_66

    :cond_63
    move-object v6, p3

    move v7, p4

    move-object v5, v1

    :goto_66
    move v4, p2

    move v8, p5

    .line 18
    invoke-static/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_decompress_fast([BLjava/nio/ByteBuffer;I[BLjava/nio/ByteBuffer;II)I

    move-result p1

    if-ltz p1, :cond_6f

    return p1

    .line 19
    :cond_6f
    new-instance p3, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Error decoding offset "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of input buffer"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final decompress([BI[BII)I
    .registers 13

    .line 1
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    .line 2
    invoke-static {p3, p4, p5}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_decompress_fast([BLjava/nio/ByteBuffer;I[BLjava/nio/ByteBuffer;II)I

    move-result p1

    if-ltz p1, :cond_14

    return p1

    .line 4
    :cond_14
    new-instance p3, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Error decoding offset "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of input buffer"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p3
.end method
