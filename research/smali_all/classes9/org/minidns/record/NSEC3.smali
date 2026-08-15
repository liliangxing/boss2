.class public Lorg/minidns/record/NSEC3;
.super Lorg/minidns/record/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/NSEC3$HashAlgorithm;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/record/NSEC3$HashAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lorg/minidns/record/NSEC3$HashAlgorithm;

.field public final e:B

.field public final f:B

.field public final g:I

.field private final h:[B

.field private final i:[B

.field private final j:[B

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/record/NSEC3;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(BBI[B[BLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBI[B[B",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/minidns/record/NSEC3;-><init>(Lorg/minidns/record/NSEC3$HashAlgorithm;BBI[B[BLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/record/NSEC3$HashAlgorithm;BBI[B[BLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/NSEC3$HashAlgorithm;",
            "BBI[B[B",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-byte p2, p0, Lorg/minidns/record/NSEC3;->e:B

    if-eqz p1, :cond_8

    goto :goto_c

    .line 3
    :cond_8
    invoke-static {p2}, Lorg/minidns/record/NSEC3$HashAlgorithm;->forByte(B)Lorg/minidns/record/NSEC3$HashAlgorithm;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Lorg/minidns/record/NSEC3;->d:Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 4
    iput-byte p3, p0, Lorg/minidns/record/NSEC3;->f:B

    .line 5
    iput p4, p0, Lorg/minidns/record/NSEC3;->g:I

    .line 6
    iput-object p5, p0, Lorg/minidns/record/NSEC3;->h:[B

    .line 7
    iput-object p6, p0, Lorg/minidns/record/NSEC3;->i:[B

    .line 8
    iput-object p7, p0, Lorg/minidns/record/NSEC3;->k:Ljava/util/List;

    .line 9
    invoke-static {p7}, Lorg/minidns/record/n;->g(Ljava/util/List;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/NSEC3;->j:[B

    return-void
.end method

.method static synthetic g()Ljava/util/Map;
    .registers 1

    sget-object v0, Lorg/minidns/record/NSEC3;->l:Ljava/util/Map;

    return-object v0
.end method

.method public static j(Ljava/io/DataInputStream;I)Lorg/minidns/record/NSEC3;
    .registers 10
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
    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v4, v0, [B

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v0, :cond_49

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-array v6, v5, [B

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ne v7, v5, :cond_43

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    add-int/2addr v0, v5

    .line 40
    sub-int/2addr p1, v0

    .line 41
    new-array v0, p1, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, p1, :cond_3d

    .line 48
    .line 49
    invoke-static {v0}, Lorg/minidns/record/n;->i([B)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lorg/minidns/record/NSEC3;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, p0

    .line 58
    invoke-direct/range {v0 .. v6}, Lorg/minidns/record/NSEC3;-><init>(BBI[B[BLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public a()Lorg/minidns/record/Record$TYPE;
    .registers 2

    sget-object v0, Lorg/minidns/record/Record$TYPE;->NSEC3:Lorg/minidns/record/Record$TYPE;

    return-object v0
.end method

.method public c(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/minidns/record/NSEC3;->e:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lorg/minidns/record/NSEC3;->f:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/minidns/record/NSEC3;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->h:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->h:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->i:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->i:[B

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->j:[B

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->i:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public i()[B
    .registers 2

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->h:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

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
    iget-object v1, p0, Lorg/minidns/record/NSEC3;->d:Lorg/minidns/record/NSEC3$HashAlgorithm;

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
    iget-byte v2, p0, Lorg/minidns/record/NSEC3;->f:B

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
    iget v2, p0, Lorg/minidns/record/NSEC3;->g:I

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
    iget-object v2, p0, Lorg/minidns/record/NSEC3;->h:[B

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    const-string v2, "-"

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    new-instance v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object v4, p0, Lorg/minidns/record/NSEC3;->h:[B

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/minidns/record/NSEC3;->i:[B

    .line 65
    .line 66
    invoke-static {v2}, Lorg/minidns/util/a;->a([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/minidns/record/NSEC3;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_61

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/minidns/record/Record$TYPE;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
