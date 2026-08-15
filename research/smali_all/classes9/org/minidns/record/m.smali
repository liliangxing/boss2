.class public Lorg/minidns/record/m;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final d:Lorg/minidns/record/NSEC3$HashAlgorithm;

.field public final e:B

.field public final f:B

.field public final g:I

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(BBI[B)V
    .registers 11

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/minidns/record/m;-><init>(Lorg/minidns/record/NSEC3$HashAlgorithm;BBI[B)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/record/NSEC3$HashAlgorithm;BBI[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-byte p2, p0, Lorg/minidns/record/m;->e:B

    if-eqz p1, :cond_8

    goto :goto_c

    .line 3
    :cond_8
    invoke-static {p2}, Lorg/minidns/record/NSEC3$HashAlgorithm;->forByte(B)Lorg/minidns/record/NSEC3$HashAlgorithm;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Lorg/minidns/record/m;->d:Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 4
    iput-byte p3, p0, Lorg/minidns/record/m;->f:B

    .line 5
    iput p4, p0, Lorg/minidns/record/m;->g:I

    .line 6
    iput-object p5, p0, Lorg/minidns/record/m;->h:[B

    return-void
.end method

.method public static g(Ljava/io/DataInputStream;)Lorg/minidns/record/m;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p0, v3, :cond_21

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    new-instance p0, Lorg/minidns/record/m;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2, v4}, Lorg/minidns/record/m;-><init>(BBI[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public c(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/minidns/record/m;->e:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lorg/minidns/record/m;->f:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/minidns/record/m;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/minidns/record/m;->h:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/minidns/record/m;->h:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/minidns/record/m;->d:Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-byte v2, p0, Lorg/minidns/record/m;->f:B

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/minidns/record/m;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/minidns/record/m;->h:[B

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    const-string v1, "-"

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    new-instance v1, Ljava/math/BigInteger;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lorg/minidns/record/m;->h:[B

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
