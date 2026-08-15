.class public Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/SecureRandomStringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static randomAlphabetic(I)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, p0, :cond_2e

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x34

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x1a

    if-le v3, v4, :cond_25

    add-int/lit8 v3, v3, -0x1a

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2b

    :cond_25
    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    goto :goto_39

    :catch_33
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_39
    return-object p0
.end method

.method public static randomNum(I)I
    .registers 2

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static randomNumeric(I)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    :try_start_2
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, p0, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, p0, :cond_2f

    goto :goto_32

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_32
    :goto_32
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_37

    goto :goto_3c

    :catch_37
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    :goto_3c
    return-object p0
.end method
