.class public Lcom/xiaomi/push/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 6

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p0, :cond_1f

    const/16 v3, 0x3e

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 25
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    :try_start_6
    const-string v0, "MD5"

    .line 27
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v0, "%1$032X"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_28} :catch_28

    :catch_28
    return-object p0

    :cond_29
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    .line 41
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez p1, :cond_16

    if-ge v1, p1, :cond_21

    .line 43
    :cond_16
    div-int/lit8 p1, v1, 0x3

    const/4 v2, 0x1

    if-le p1, v2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x1

    :goto_1d
    const/4 v2, 0x3

    if-le p1, v2, :cond_21

    const/4 p1, 0x3

    :cond_21
    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_39

    add-int/lit8 v3, v2, 0x1

    .line 44
    rem-int v4, v3, p1

    if-nez v4, :cond_30

    const-string v2, "*"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_37

    .line 46
    :cond_30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_37
    move v2, v3

    goto :goto_22

    .line 47
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, ""

    return-object p0

    .line 10
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1c
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v0, :cond_28

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz p1, :cond_33

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_28

    .line 19
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, "MD5"

    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v0, "%1$032X"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_21

    :catch_1f
    const-string p0, ""

    .line 35
    :goto_21
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/bc;->a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, ""

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    sub-int v1, p3, p2

    if-gtz v1, :cond_e

    return-object v0

    .line 2
    :cond_e
    aget-object v0, p0, p2

    if-nez v0, :cond_15

    const/16 v0, 0x10

    goto :goto_1d

    .line 3
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    mul-int v1, v1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, p2

    :goto_2a
    if-ge v1, p3, :cond_3b

    if-le v1, p2, :cond_31

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_31
    aget-object v2, p0, v1

    if-eqz v2, :cond_38

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 8
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    if-eqz p0, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_18

    const/16 v3, 0x7f

    if-le v2, v3, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_18
    :goto_18
    return v0

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 37
    :catch_7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_25

    :try_start_2
    const-string v0, "SHA1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v0, "%1$032X"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_24} :catch_24

    :catch_24
    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_13

    .line 5
    array-length v0, p0

    if-lez v0, :cond_13

    .line 6
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_c} :catch_d

    return-object v0

    .line 7
    :catch_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
