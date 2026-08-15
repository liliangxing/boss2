.class public Lorg/minidns/record/b;
.super Lorg/minidns/record/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/minidns/record/j<",
        "Ljava/net/Inet6Address;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/record/j;-><init>([B)V

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "IPv6 address in AAAA record is always 16 byte"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static i(Ljava/io/DataInputStream;)Lorg/minidns/record/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/minidns/record/b;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/minidns/record/b;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lorg/minidns/record/j;->d:[B

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_2b

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v2, p0, Lorg/minidns/record/j;->d:[B

    .line 20
    .line 21
    aget-byte v3, v2, v1

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    aget-byte v2, v2, v4

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
