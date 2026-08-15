.class public Lcom/heytap/mcssdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "Y29tLm5lYXJtZS5tY3M="

.field public static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/heytap/mcssdk/utils/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLm5lYXJtZS5tY3M="

    invoke-static {v1}, Lcom/heytap/mcssdk/a/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/heytap/mcssdk/utils/b;->c:Ljava/lang/String;

    :cond_15
    sget-object v0, Lcom/heytap/mcssdk/utils/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2f

    :cond_2d
    const-string v1, ""

    :goto_2f
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_6

    new-array p0, v0, [B

    return-object p0

    :cond_6
    :try_start_6
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    new-array p0, v0, [B

    return-object p0
.end method

.method public static a([B)[B
    .registers 6

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    array-length v0, p0

    goto :goto_a

    :cond_7
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_1a
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_8c

    const/4 v0, 0x0

    :try_start_9
    invoke-static {}, Lcom/heytap/mcssdk/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/heytap/mcssdk/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdkDecrypt desDecrypt des data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_27

    const/4 v2, 0x1

    goto :goto_41

    :catch_27
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdkDecrypt DES excepiton "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_49

    :cond_48
    move v0, v2

    :goto_49
    if-nez v0, :cond_8c

    :try_start_4b
    const-string v0, "isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4="

    invoke-static {v0, p0}, Lcom/heytap/msp/push/encrypt/AESEncrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "AES"

    sput-object p0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object p0

    sget-object v0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/utils/e;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdkDecrypt desDecrypt aes data "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_72} :catch_73

    goto :goto_8c

    :catch_73
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkDecrypt AES excepiton "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_8c
    :goto_8c
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_8c

    const/4 v0, 0x0

    :try_start_9
    const-string v2, "isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4="

    invoke-static {v2, p0}, Lcom/heytap/msp/push/encrypt/AESEncrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdkDecrypt aesDecrypt aes data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_25

    const/4 v2, 0x1

    goto :goto_3f

    :catch_25
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdkDecrypt AES excepiton "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_47

    :cond_46
    move v0, v2

    :goto_47
    if-nez v0, :cond_8c

    :try_start_49
    invoke-static {}, Lcom/heytap/mcssdk/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/mcssdk/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "DES"

    sput-object p0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object p0

    sget-object v0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/utils/e;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdkDecrypt aesDecrypt des data "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_72} :catch_73

    goto :goto_8c

    :catch_73
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkDecrypt DES excepiton "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_8c
    :goto_8c
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdkDecrypt start data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/utils/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    :cond_26
    const-string v0, "DES"

    sget-object v1, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "sdkDecrypt start DES"

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_3a
    const-string v0, "sdkDecrypt start AES"

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_43
    return-object p0
.end method
