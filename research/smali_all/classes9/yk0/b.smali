.class Lyk0/b;
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
    const-string v0, "DSA"

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
    .registers 9
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
    const/16 v2, 0x14

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x40

    .line 25
    .line 26
    new-array v2, v1, [B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    new-array v2, v1, [B

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_37} :catch_4c

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p0}, Lyk0/f;->b()Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/security/spec/DSAPublicKeySpec;

    .line 61
    .line 62
    invoke-direct {v1, v0, v5, v3, v6}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_37 .. :try_end_44} :catch_45

    .line 69
    return-object p1

    .line 70
    :catch_45
    move-exception p1

    .line 71
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/minidns/record/f;->g()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method protected d(Lorg/minidns/record/r;)[B
    .registers 13
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
    :try_start_4
    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-byte v4, v2, v3

    .line 17
    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    if-nez v4, :cond_22

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v1, :cond_1f

    .line 24
    .line 25
    aget-byte v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_16

    .line 32
    :cond_1f
    rsub-int/lit8 v6, v4, 0x14

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    if-gez v4, :cond_28

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v6, 0x15

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    :goto_2b
    new-array v7, v1, [B

    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/io/DataInput;->readFully([B)V

    .line 47
    .line 48
    .line 49
    aget-byte v0, v7, v3

    .line 50
    .line 51
    if-nez v0, :cond_41

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    if-ge v0, v1, :cond_3e

    .line 55
    .line 56
    aget-byte v5, v7, v0

    .line 57
    .line 58
    if-nez v5, :cond_3e

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_35

    .line 63
    :cond_3e
    rsub-int/lit8 v5, v0, 0x14

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    if-gez v0, :cond_45

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    const/16 v5, 0x14

    .line 72
    .line 73
    :goto_48
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/io/DataOutputStream;

    .line 79
    .line 80
    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 81
    .line 82
    .line 83
    const/16 v10, 0x30

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 86
    .line 87
    .line 88
    add-int v10, v6, v5

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x4

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 100
    .line 101
    .line 102
    if-le v6, v1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    rsub-int/lit8 v6, v4, 0x14

    .line 108
    .line 109
    invoke-virtual {v9, v2, v4, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    .line 117
    .line 118
    if-le v5, v1, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    rsub-int/lit8 v1, v0, 0x14

    .line 124
    .line 125
    invoke-virtual {v9, v7, v0, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7f} :catch_84

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :catch_84
    move-exception v0

    .line 134
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/minidns/record/r;->g()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method
