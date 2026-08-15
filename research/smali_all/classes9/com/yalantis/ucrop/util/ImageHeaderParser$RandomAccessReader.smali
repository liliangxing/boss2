.class Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/util/ImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RandomAccessReader"
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length p1, p1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getInt16(I)S
    .registers 4

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public getInt32(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public length()I
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public order(Ljava/nio/ByteOrder;)V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method
