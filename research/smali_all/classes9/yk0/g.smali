.class Lyk0/g;
.super Lyk0/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lyk0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lorg/minidns/record/f;)Ljava/security/PublicKey;
    .registers 7
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
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    :goto_12
    new-array v4, v1, [B

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/io/DataInput;->readFully([B)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/minidns/record/f;->i()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v3

    .line 35
    new-array v3, v4, [B

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/io/DataInput;->readFully([B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2c} :catch_41

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p0}, Lyk0/f;->b()Ljava/security/KeyFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2c .. :try_end_39} :catch_3a

    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_41
    move-exception v0

    .line 67
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/minidns/record/f;->g()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method protected d(Lorg/minidns/record/r;)[B
    .registers 2

    invoke-virtual {p1}, Lorg/minidns/record/r;->g()[B

    move-result-object p1

    return-object p1
.end method
