.class Lyk0/d;
.super Lyk0/f;
.source "SourceFile"


# static fields
.field private static final c:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "A6"

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, Lyk0/d;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "ECGOST3410"

    .line 2
    .line 3
    const-string v1, "GOST3411withECGOST3410"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lyk0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static e([B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_15

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aput-byte v3, p0, v0

    .line 16
    .line 17
    aput-byte v2, p0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
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
    const/16 v1, 0x20

    .line 6
    .line 7
    :try_start_6
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lyk0/d;->e([B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lyk0/d;->e([B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_21} :catch_3d

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p0}, Lyk0/f;->b()Ljava/security/KeyFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 39
    .line 40
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lyk0/d;->c:Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_21 .. :try_end_35} :catch_36

    .line 54
    return-object p1

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/minidns/record/f;->g()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method protected d(Lorg/minidns/record/r;)[B
    .registers 2

    invoke-virtual {p1}, Lorg/minidns/record/r;->g()[B

    move-result-object p1

    return-object p1
.end method
