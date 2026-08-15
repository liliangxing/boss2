.class public final Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "security:"

.field private static final b:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final c:Ljava/lang/String; = "AES"

.field private static final d:Ljava/lang/String; = "GCM"

.field private static final e:Ljava/lang/String; = ""

.field private static final f:I = 0x10

.field private static final g:I = 0xc

.field private static final h:I = 0x2


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)I
    .registers 3

    const/16 v0, 0xc

    .line 18
    aget-byte p0, p0, v0

    const/16 v1, 0x3a

    if-ne p0, v1, :cond_9

    return v0

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_f

    goto :goto_14

    .line 17
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_14
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;[B[B)[B
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GCM"

    if-eqz v0, :cond_11

    const-string p0, "encrypt 5 content is null"

    .line 2
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_11
    if-nez p1, :cond_1b

    const-string p0, "encrypt 5 key is null"

    .line 3
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 4
    :cond_1b
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_28

    const-string p0, "encrypt 5 key error: 5 key length less than 16 bytes."

    .line 5
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_28
    if-nez p2, :cond_32

    const-string p0, "encrypt 5 iv is null"

    .line 6
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 7
    :cond_32
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_3f

    const-string p0, "encrypt 5 iv error: 5 iv length less than 16 bytes."

    .line 8
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 9
    :cond_3f
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_4d

    const-string p0, "encrypt 5 build version not higher than 19"

    .line 10
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_4d
    :try_start_4d
    const-string v0, "UTF-8"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B[B)[B

    move-result-object p0
    :try_end_57
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4d .. :try_end_57} :catch_58

    return-object p0

    :catch_58
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GCM encrypt data error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0
.end method

.method private static a([B[B)[B
    .registers 5

    .line 13
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_f

    goto :goto_15

    :cond_f
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_15
    const-string p0, "GCM"

    const-string v0, "IV is invalid."

    .line 5
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static b([B)[B
    .registers 5

    .line 1
    array-length v0, p0

    const/16 v1, 0xc

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v2, p0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static c([B)[B
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCM"

    if-eqz v0, :cond_10

    const-string p0, "decrypt 1 content is null"

    .line 2
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "decrypt 1 key is null"

    .line 4
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1c
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_28

    const-string p0, "decrypt 1 build version not higher than 19"

    .line 6
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_28
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_37

    const-string p0, "decrypt 1 key error: 1 key length less than 16 bytes."

    .line 9
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_37
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCM"

    if-eqz v0, :cond_10

    const-string p0, "decrypt 3 content is null"

    .line 32
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "decrypt 3 key is null"

    .line 34
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p0, "decrypt 3 iv is null"

    .line 36
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_28
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_34

    const-string p0, "decrypt 3 build version not higher than 19"

    .line 38
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_34
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 41
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_47

    const-string p0, "decrypt 3 key error: 3 key length less than 16 bytes."

    .line 42
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 43
    :cond_47
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_52

    const-string p0, "decrypt 3 iv error: 3 iv length less than 16 bytes."

    .line 44
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_52
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCM"

    if-eqz v0, :cond_10

    const-string p0, "decrypt 2 content is null"

    .line 12
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_10
    if-nez p1, :cond_18

    const-string p0, "decrypt 2 key is null"

    .line 13
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_18
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_23

    const-string p0, "decrypt 2 key error: 2 key length less than 16 bytes."

    .line 15
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_23
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string p0, "decrypt 2 build version not higher than 19"

    .line 17
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_2f
    :try_start_2f
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 19
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string p0, "decrypt 2 iv is null"

    .line 23
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string p0, "decrypt 2 encrypt content is null"

    .line 25
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_5c
    invoke-static {v3}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->getGcmAlgorithmParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_77} :catch_7c
    .catch Ljava/security/GeneralSecurityException; {:try_start_2f .. :try_end_77} :catch_7a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2f .. :try_end_77} :catch_78

    return-object p1

    :catch_78
    move-exception p0

    goto :goto_7d

    :catch_7a
    move-exception p0

    goto :goto_7d

    :catch_7c
    move-exception p0

    .line 30
    :goto_7d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM decrypt data exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static decrypt(Ljava/lang/String;[B[B)Ljava/lang/String;
    .registers 7

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCM"

    if-eqz v0, :cond_10

    const-string p0, "decrypt 4 content is null"

    .line 47
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_10
    if-nez p1, :cond_18

    const-string p0, "decrypt 4 key is null"

    .line 48
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 49
    :cond_18
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_23

    const-string p0, "decrypt 4 key error: 4 key length less than 16 bytes."

    .line 50
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_23
    if-nez p2, :cond_2b

    const-string p0, "decrypt 4 iv is null"

    .line 51
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 52
    :cond_2b
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_36

    const-string p0, "decrypt 4 iv error: 4 iv length less than 16 bytes."

    .line 53
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 54
    :cond_36
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_42

    const-string p0, "decrypt 4 build version not higher than 19"

    .line 55
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 56
    :cond_42
    :try_start_42
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 57
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_51
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_42 .. :try_end_51} :catch_52

    return-object p1

    :catch_52
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GCM decrypt data exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static decrypt([B[B)[B
    .registers 3

    .line 77
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->c([B)[B

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->b([B)[B

    move-result-object p0

    .line 79
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B[B[B)[B
    .registers 7

    const/4 v0, 0x0

    const-string v1, "GCM"

    if-nez p0, :cond_d

    const-string p0, "decrypt 6 content is null"

    .line 60
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    .line 61
    :cond_d
    array-length v2, p0

    if-nez v2, :cond_18

    const-string p0, "decrypt 6 content length is 0"

    .line 62
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_18
    if-nez p1, :cond_22

    const-string p0, "decrypt 6 key is null"

    .line 63
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    .line 64
    :cond_22
    array-length v2, p1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2f

    const-string p0, "decrypt 6 key error: 6 key length less than 16 bytes."

    .line 65
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_2f
    if-nez p2, :cond_39

    const-string p0, "decrypt 6 iv is null"

    .line 66
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    .line 67
    :cond_39
    array-length v2, p2

    const/16 v3, 0xc

    if-ge v2, v3, :cond_46

    const-string p0, "decrypt 6 iv error: 6 iv length less than 16 bytes."

    .line 68
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    .line 69
    :cond_46
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v2

    if-nez v2, :cond_54

    const-string p0, "decrypt 6 build version not higher than 19"

    .line 70
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    .line 71
    :cond_54
    :try_start_54
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 72
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 73
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->getGcmAlgorithmParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v3, 0x2

    .line 74
    invoke-virtual {p1, v3, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_6d
    .catch Ljava/security/GeneralSecurityException; {:try_start_54 .. :try_end_6d} :catch_6e

    return-object p0

    :catch_6e
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GCM decrypt data exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0
.end method

.method public static decryptWithCryptHead(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_46

    if-eqz p1, :cond_46

    array-length v0, p1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_10

    goto :goto_46

    .line 2
    :cond_10
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v1

    :cond_1b
    const/16 v0, 0x3a

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3f

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3f
    const-string p0, "GCM"

    const-string p1, " gcm cipherText data missing colon"

    .line 8
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-object v1
.end method

.method public static decryptWithCryptHead([B[B)Ljava/lang/String;
    .registers 3

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decryptWithCryptHeadReturnByte([B[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    const-string p0, "GCM"

    const-string p1, "UnsupportedEncodingException"

    .line 10
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static decryptWithCryptHeadReturnByte([B[B)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3a

    .line 3
    .line 4
    if-eqz p1, :cond_3a

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->d([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    new-array p0, v0, [B

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->a([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_30

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v2

    .line 34
    sub-int/2addr v3, v4

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    new-array v4, v3, [B

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1, v2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "GCM"

    .line 50
    .line 51
    const-string p1, " gcm cipherText data missing colon"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array p0, v0, [B

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    new-array p0, v0, [B

    .line 60
    .line 61
    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCM"

    if-eqz v0, :cond_10

    const-string p0, "encrypt 1 content is null"

    .line 2
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "encrypt 1 key is null"

    .line 4
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1c
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_28

    const-string p0, "encrypt 1 build version not higher than 19"

    .line 6
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_28
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_37

    const-string p0, "encrypt key error: key length less than 16 bytes."

    .line 9
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_37
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCM"

    if-eqz v0, :cond_10

    const-string p0, "encrypt 3 content is null"

    .line 25
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "encrypt 3 key is null"

    .line 27
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p0, "encrypt 3 iv is null"

    .line 29
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 30
    :cond_28
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_34

    const-string p0, "encrypt 3 build version not higher than 19"

    .line 31
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 32
    :cond_34
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 34
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_47

    const-string p0, "encrypt 3 key error: 3 key length less than 16 bytes."

    .line 35
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_47
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_52

    const-string p0, "encrypt 3 iv error: 3 iv length less than 16 bytes."

    .line 37
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 38
    :cond_52
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GCM"

    const-string v2, ""

    if-eqz v0, :cond_10

    const-string p0, "encrypt 2 content is null"

    .line 12
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_10
    if-nez p1, :cond_18

    const-string p0, "encrypt 2 key is null"

    .line 13
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_18
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_23

    const-string p0, "encrypt 2 key error: 2 key length less than 16 bytes."

    .line 15
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_23
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string p0, "encrypt 2 build version not higher than 19"

    .line 17
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2f
    const/16 v0, 0xc

    .line 18
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->a(Ljava/lang/String;[B[B)[B

    move-result-object p0

    if-eqz p0, :cond_57

    .line 20
    array-length p1, p0

    if-nez p1, :cond_3f

    goto :goto_57

    .line 21
    :cond_3f
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_57
    :goto_57
    return-object v2
.end method

.method public static encrypt(Ljava/lang/String;[B[B)Ljava/lang/String;
    .registers 7

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCM"

    if-eqz v0, :cond_10

    const-string p0, "encrypt 4 content is null"

    .line 40
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_10
    if-nez p1, :cond_18

    const-string p0, "encrypt 4 key is null"

    .line 41
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 42
    :cond_18
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_23

    const-string p0, "encrypt 4 key error: 3 key length less than 16 bytes."

    .line 43
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_23
    if-nez p2, :cond_2b

    const-string p0, "encrypt 4 iv is null"

    .line 44
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_2b
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_36

    const-string p0, "encrypt 3 iv error: 3 iv length less than 16 bytes."

    .line 46
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 47
    :cond_36
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_42

    const-string p0, "encrypt 4 build version not higher than 19"

    .line 48
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 49
    :cond_42
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->a(Ljava/lang/String;[B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([B[B)[B
    .registers 3

    const/16 v0, 0xc

    .line 68
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    .line 69
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B[B)[B

    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([B[B[B)[B
    .registers 8

    const-string v0, "GCM encrypt data error"

    const/4 v1, 0x0

    const-string v2, "GCM"

    if-nez p0, :cond_f

    const-string p0, "encrypt 6 content is null"

    .line 50
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 51
    :cond_f
    array-length v3, p0

    if-nez v3, :cond_1a

    const-string p0, "encrypt 6 content length is 0"

    .line 52
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_1a
    if-nez p1, :cond_24

    const-string p0, "encrypt 6 key is null"

    .line 53
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 54
    :cond_24
    array-length v3, p1

    const/16 v4, 0x10

    if-ge v3, v4, :cond_31

    const-string p0, "encrypt 6 key error: 6 key length less than 16 bytes."

    .line 55
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_31
    if-nez p2, :cond_3b

    const-string p0, "encrypt 6 iv is null"

    .line 56
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 57
    :cond_3b
    array-length v3, p2

    const/16 v4, 0xc

    if-ge v3, v4, :cond_48

    const-string p0, "encrypt 6 iv error: 6 iv length less than 16 bytes."

    .line 58
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 59
    :cond_48
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v3

    if-nez v3, :cond_56

    const-string p0, "encrypt 6 build version not higher than 19"

    .line 60
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 61
    :cond_56
    :try_start_56
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 62
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 63
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->getGcmAlgorithmParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v4, 0x1

    .line 64
    invoke-virtual {p1, v4, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_6f
    .catch Ljava/security/GeneralSecurityException; {:try_start_56 .. :try_end_6f} :catch_88
    .catch Ljava/lang/NullPointerException; {:try_start_56 .. :try_end_6f} :catch_70

    return-object p0

    :catch_70
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9f

    :catch_88
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9f
    new-array p0, v1, [B

    return-object p0
.end method

.method public static getGcmAlgorithmParams([B)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method public static isBuildVersionHigherThan19()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method
