.class public final Lcom/vivo/push/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "RSA"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/security/Key;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    sget-object v0, Lcom/vivo/push/util/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_14} :catch_25
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_14} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_14} :catch_15

    return-object p0

    .line 6
    :catch_15
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :catch_1d
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u516c\u94a5\u975e\u6cd5"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :catch_25
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u65e0\u6b64\u7b97\u6cd5"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BLjava/security/PublicKey;[B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MD5withRSA"

    .line 9
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method
