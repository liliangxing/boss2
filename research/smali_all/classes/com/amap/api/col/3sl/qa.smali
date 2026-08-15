.class public final Lcom/amap/api/col/3sl/qa;
.super Lcom/amap/api/col/3sl/ua;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/col/3sl/o9;

.field private f:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/ua;Lcom/amap/api/col/3sl/o9;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/ua;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/qa;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/api/col/3sl/qa;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/api/col/3sl/qa;->e:Lcom/amap/api/col/3sl/o9;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/amap/api/col/3sl/qa;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/qa;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/qa;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_1a

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ofm"

    .line 19
    .line 20
    const-string v2, "gpj"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method


# virtual methods
.method protected final b([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->g([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/amap/api/col/3sl/qa;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/amap/api/col/3sl/qa;->e:Lcom/amap/api/col/3sl/o9;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/o9;->b([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->g([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "{\"pinfo\":\""

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\",\"els\":["

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "]}"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
