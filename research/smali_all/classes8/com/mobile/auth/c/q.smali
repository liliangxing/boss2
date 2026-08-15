.class public Lcom/mobile/auth/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "q"

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_18

    sput-object v1, Lcom/mobile/auth/c/q;->b:[C

    new-array v1, v0, [C

    fill-array-data v1, :array_2c

    sput-object v1, Lcom/mobile/auth/c/q;->c:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_40

    sput-object v0, Lcom/mobile/auth/c/q;->d:[C

    return-void

    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_2c
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_40
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_2d

    :try_start_2
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2d

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_c
    array-length v2, p0

    if-ge v1, v2, :cond_28

    sget-object v2, Lcom/mobile/auth/c/q;->d:[C

    aget-byte v3, p0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_2d
    const-string p0, ""
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    return-object p0

    :catchall_30
    move-exception p0

    const/4 v0, 0x0

    :try_start_32
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    return-object v0

    :catchall_36
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_31

    mul-int/lit8 v4, v3, 0x2

    aget-char v5, p0, v4

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    const/16 v5, 0x7f

    if-le v4, v5, :cond_2b

    add-int/lit16 v4, v4, -0x100

    :cond_2b
    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_31
    return-object v2

    :catchall_32
    move-exception p0

    :try_start_33
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    return-object v0

    :catchall_37
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 4

    :try_start_0
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    new-array v1, v1, [B
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_13

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception p0

    :try_start_b
    sget-object v0, Lcom/mobile/auth/c/q;->a:Ljava/lang/String;

    const-string v2, "getBytes error"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    :goto_12
    return-object v1

    :catchall_13
    move-exception p0

    const/4 v0, 0x0

    :try_start_15
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    return-object v0

    :catchall_19
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
