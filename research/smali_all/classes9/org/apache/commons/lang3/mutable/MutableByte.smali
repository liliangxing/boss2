.class public Lorg/apache/commons/lang3/mutable/MutableByte;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableByte;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e85be21L


# instance fields
.field private value:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method


# virtual methods
.method public add(B)V
    .registers 3

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .registers 3

    .line 2
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public byteValue()B
    .registers 2

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableByte;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableByte;->compareTo(Lorg/apache/commons/lang3/mutable/MutableByte;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableByte;)I
    .registers 3

    .line 2
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte p1, p1, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-static {v0, p1}, Lnk0/a;->a(BB)I

    move-result p1

    return p1
.end method

.method public decrement()V
    .registers 2

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public doubleValue()D
    .registers 3

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableByte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    .line 7
    .line 8
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableByte;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableByte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public floatValue()F
    .registers 2

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    int-to-float v0, v0

    return v0
.end method

.method public getValue()Ljava/lang/Byte;
    .registers 2

    .line 2
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableByte;->getValue()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public increment()V
    .registers 2

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public intValue()I
    .registers 2

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public longValue()J
    .registers 3

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public setValue(B)V
    .registers 2

    .line 2
    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableByte;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(B)V
    .registers 3

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .registers 3

    .line 2
    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public toByte()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableByte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-byte v0, p0, Lorg/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
