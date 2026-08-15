.class Lorg/apache/commons/codec/net/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RADIX:I = 0x10


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static digit16(B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    int-to-char v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid URL encoding: not a valid digit (radix 16): "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method static hexDigit(I)C
    .registers 2

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method
