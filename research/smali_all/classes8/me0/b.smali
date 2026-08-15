.class Lme0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I


# direct methods
.method constructor <init>(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lme0/b;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    if-ne p1, v0, :cond_18

    .line 13
    .line 14
    iput-object p2, p0, Lme0/b;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0xc

    .line 21
    .line 22
    iput p1, p0, Lme0/b;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "ByteBuffer byte order must be little endian"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lme0/b;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme0/b;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lme0/b;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v3, p0, Lme0/b;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lme0/b;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lme0/b;->c:I

    return v0
.end method
