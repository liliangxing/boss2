.class abstract Lyk0/c;
.super Lyk0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk0/c$b;,
        Lyk0/c$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/security/spec/ECParameterSpec;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/security/spec/ECParameterSpec;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "EC"

    .line 2
    invoke-direct {p0, v0, p3}, Lyk0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lyk0/c;->d:I

    .line 4
    iput-object p1, p0, Lyk0/c;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method constructor <init>([Ljava/math/BigInteger;ILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const/4 v5, 0x2

    aget-object v5, p1, v5

    invoke-direct {v1, v2, v4, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    invoke-direct {v2, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v4, 0x5

    aget-object p1, p1, v4

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    invoke-direct {p0, v0, p2, p3}, Lyk0/c;-><init>(Ljava/security/spec/ECParameterSpec;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c(Lorg/minidns/record/f;)Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;,
            Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/minidns/record/f;->h()Ljava/io/DataInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget v1, p0, Lyk0/c;->d:I

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyk0/c;->d:I

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1d} :catch_39

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p0}, Lyk0/f;->b()Ljava/security/KeyFactory;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 35
    .line 36
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyk0/c;->c:Ljava/security/spec/ECParameterSpec;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1d .. :try_end_31} :catch_32

    .line 50
    return-object p1

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_39
    move-exception v0

    .line 59
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/minidns/record/f;->g()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method protected d(Lorg/minidns/record/r;)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/minidns/record/r;->h()Ljava/io/DataInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget v3, p0, Lyk0/c;->d:I

    .line 16
    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/io/DataInput;->readFully([B)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-byte v5, v3, v4

    .line 24
    .line 25
    if-gez v5, :cond_1f

    .line 26
    .line 27
    iget v5, p0, Lyk0/c;->d:I

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget v5, p0, Lyk0/c;->d:I

    .line 33
    .line 34
    :goto_21
    iget v6, p0, Lyk0/c;->d:I

    .line 35
    .line 36
    new-array v6, v6, [B

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/io/DataInput;->readFully([B)V

    .line 39
    .line 40
    .line 41
    aget-byte v0, v6, v4

    .line 42
    .line 43
    if-gez v0, :cond_31

    .line 44
    .line 45
    iget v0, p0, Lyk0/c;->d:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget v0, p0, Lyk0/c;->d:I

    .line 51
    .line 52
    :goto_33
    const/16 v7, 0x30

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 55
    .line 56
    .line 57
    add-int v7, v5, v0

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x4

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    iget v8, p0, Lyk0/c;->d:I

    .line 72
    .line 73
    if-le v5, v8, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lyk0/c;->d:I

    .line 88
    .line 89
    if-le v0, v3, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_60} :catch_65

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :catch_65
    move-exception v0

    .line 103
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/minidns/record/r;->g()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
