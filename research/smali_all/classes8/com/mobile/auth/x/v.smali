.class public final Lcom/mobile/auth/x/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lcom/mobile/auth/x/v;->a:[C

    const/4 v0, 0x1

    sput v0, Lcom/mobile/auth/x/v;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/mobile/auth/x/v;->c:I

    return-void

    :array_10
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
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/x/u;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_13

    :try_start_2
    invoke-static {p0, p1}, Lcom/mobile/auth/x/v;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mobile/auth/x/v;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f
    .catchall {:try_start_2 .. :try_end_e} :catchall_13

    goto :goto_12

    :catch_f
    :try_start_f
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    :goto_12
    return-object v0

    :catchall_13
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    :try_start_2
    const-string v1, "SHA256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    array-length v3, p0

    if-ge v2, v3, :cond_35

    aget-byte v3, p0, v2

    if-gez v3, :cond_22

    add-int/lit16 v3, v3, 0x100

    :cond_22
    const/16 v4, 0x10

    if-ge v3, v4, :cond_2b

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_39
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_39} :catch_3c
    .catchall {:try_start_2 .. :try_end_39} :catchall_3a

    return-object p0

    :catchall_3a
    move-exception p0

    goto :goto_40

    :catch_3c
    :try_start_3c
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3a

    return-object v0

    :goto_40
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/x/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    :try_start_2
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, v0

    :goto_c
    array-length v2, p0

    if-ge p1, v2, :cond_54

    if-eqz p1, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_22
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_57
    .catchall {:try_start_2 .. :try_end_51} :catchall_55

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_54
    return-object v1

    :catchall_55
    move-exception p0

    goto :goto_5b

    :catch_57
    :try_start_57
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_55

    return-object v0

    :goto_5b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-class v2, Landroid/net/ConnectivityManager;

    const-string v3, "getMobileDataEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1e
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    return p0

    :catchall_1c
    move-exception p0

    goto :goto_22

    :catch_1e
    :try_start_1e
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1c

    return v0

    :goto_22
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_22
    .catchall {:try_start_5 .. :try_end_f} :catchall_26

    :try_start_f
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_21
    return-object v0

    :catch_22
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_26

    return-object v0

    :catchall_26
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/x/v;->d(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/mobile/auth/x/u;->a(I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return p0

    :catchall_8
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 4

    const/4 v0, -0x1

    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_5} :catch_2b
    .catchall {:try_start_1 .. :try_end_5} :catchall_27

    :try_start_5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_27

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0

    :catchall_27
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catch_2b
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/x/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/x/t;->a()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static c()I
    .registers 1

    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/mobile/auth/x/v;->c:I

    sput v0, Lcom/mobile/auth/x/v;->b:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return v0

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1b

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a
    .catchall {:try_start_2 .. :try_end_19} :catchall_1b

    move-object v0, p0

    :catch_1a
    return-object v0

    :catchall_1b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static d()I
    .registers 1

    :try_start_0
    sget v0, Lcom/mobile/auth/x/v;->b:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method private static d(Landroid/content/Context;)I
    .registers 5

    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android Build.VERSION:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_68

    :cond_2d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_47

    invoke-static {p0}, Lcom/mobile/auth/x/v;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz p0, :cond_40

    const-string p0, "Data and WIFI"

    invoke-static {p0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    return v3

    :cond_40
    const-string p0, "Only WIFI"

    invoke-static {p0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_47
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_6e

    const-string p0, "Only Data"

    invoke-static {p0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-static {p0}, Lcom/mobile/auth/x/u;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/x/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/x/u;->a(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_66} :catch_6b
    .catchall {:try_start_1 .. :try_end_66} :catchall_69

    :cond_66
    const/4 p0, 0x0

    return p0

    :cond_68
    :goto_68
    return v0

    :catchall_69
    move-exception p0

    goto :goto_6f

    :catch_6b
    :try_start_6b
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_69

    :cond_6e
    return v0

    :goto_6f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static e()I
    .registers 1

    :try_start_0
    sget v0, Lcom/mobile/auth/x/v;->c:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static f()I
    .registers 2

    :try_start_0
    sget v0, Lcom/mobile/auth/x/v;->c:I

    if-ltz v0, :cond_d

    sget v1, Lcom/mobile/auth/x/v;->b:I

    if-gt v0, v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mobile/auth/x/v;->c:I

    return v0

    :cond_d
    sget v0, Lcom/mobile/auth/x/v;->b:I
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return v0

    :catchall_10
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 12

    const-string v0, "%"

    const-string v1, "{\"privateIp\":\"0.0.0.0\"}"

    :try_start_4
    sget-object v2, Lcom/mobile/auth/x/u;->d:Lcom/mobile/auth/x/c;

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/mobile/auth/x/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_108

    :try_start_12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_90

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/NetworkInterface;

    invoke-virtual {v8}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v8}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    :cond_47
    :goto_47
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    invoke-virtual {v10}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v11

    if-nez v11, :cond_47

    invoke-virtual {v10}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v11

    if-nez v11, :cond_47

    invoke-virtual {v10}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v11

    if-nez v11, :cond_47

    invoke-virtual {v10}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v11

    if-nez v11, :cond_47

    instance-of v11, v10, Ljava/net/Inet4Address;

    if-eqz v11, :cond_76

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_76
    instance-of v11, v10, Ljava/net/Inet6Address;

    if-eqz v11, :cond_47

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8c

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_8c
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_90
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_94} :catch_107
    .catchall {:try_start_12 .. :try_end_94} :catchall_108

    const-string v7, "-"

    const/4 v8, 0x5

    if-lez v0, :cond_c8

    :try_start_99
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x0

    :goto_a3
    if-ge v10, v3, :cond_b6

    aget-object v11, v0, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v3, -0x1

    if-ge v10, v11, :cond_b3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b3
    add-int/lit8 v10, v10, 0x1

    goto :goto_a3

    :cond_b6
    const-string v0, "&private_ip="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "privateIp"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_fc

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_d7
    if-ge v9, v3, :cond_ea

    aget-object v4, v0, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-ge v9, v4, :cond_e7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e7
    add-int/lit8 v9, v9, 0x1

    goto :goto_d7

    :cond_ea
    const-string v0, "&private_ip_v6="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "privateIp_v6"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_fc
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_106} :catch_107
    .catchall {:try_start_99 .. :try_end_106} :catchall_108

    return-object v0

    :catch_107
    :cond_107
    return-object v1

    :catchall_108
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
