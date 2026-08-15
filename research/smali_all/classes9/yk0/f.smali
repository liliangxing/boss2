.class public abstract Lyk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk0/b;


# instance fields
.field private final a:Ljava/security/KeyFactory;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyk0/f;->a:Ljava/security/KeyFactory;

    .line 9
    .line 10
    iput-object p2, p0, Lyk0/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([BLorg/minidns/record/r;Lorg/minidns/record/f;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lyk0/f;->c(Lorg/minidns/record/f;)Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lyk0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lyk0/f;->d(Lorg/minidns/record/r;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_18} :catch_26
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_18} :catch_1d
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_18} :catch_1b
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    :goto_1e
    new-instance p2, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 32
    .line 33
    const-string p3, "Validating signature failed"

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :catch_26
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public b()Ljava/security/KeyFactory;
    .registers 2

    iget-object v0, p0, Lyk0/f;->a:Ljava/security/KeyFactory;

    return-object v0
.end method

.method protected abstract c(Lorg/minidns/record/f;)Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;,
            Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;
        }
    .end annotation
.end method

.method protected abstract d(Lorg/minidns/record/r;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
        }
    .end annotation
.end method
