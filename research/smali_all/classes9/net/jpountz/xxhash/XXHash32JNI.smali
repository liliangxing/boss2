.class final Lnet/jpountz/xxhash/XXHash32JNI;
.super Lnet/jpountz/xxhash/XXHash32;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash32;

.field private static SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash32;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/xxhash/XXHash32JNI;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash32JNI;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash32;-><init>()V

    return-void
.end method


# virtual methods
.method public hash(Ljava/nio/ByteBuffer;III)I
    .registers 6

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 5
    invoke-static {p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32BB(Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1

    .line 6
    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/jpountz/xxhash/XXHash32JNI;->hash([BIII)I

    move-result p1

    return p1

    .line 8
    :cond_22
    sget-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    if-nez v0, :cond_30

    .line 9
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    .line 10
    :cond_30
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHash32;->hash(Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1
.end method

.method public hash([BIII)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32([BIII)I

    move-result p1

    return p1
.end method
