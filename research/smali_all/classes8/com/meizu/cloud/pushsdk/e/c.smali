.class public abstract Lcom/meizu/cloud/pushsdk/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/meizu/cloud/pushsdk/e/c;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_37

    .line 2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/c;->b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/e/c;->a(Ljava/security/PublicKey;[B)[B

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/e/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    goto :goto_38

    :catch_1c
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decrypt "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RSAUtils"

    invoke-static {p1, p0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return-object v0
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/security/PublicKey;[B)[B
    .registers 4

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .registers 4

    .line 1
    const-string v0, "RSAUtils"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/c;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "RSA"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_17} :catch_21
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_17} :catch_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "loadPublicKey InvalidKeySpecException "

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "loadPublicKey NoSuchAlgorithmException "

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_3b
    return-object p0
.end method
