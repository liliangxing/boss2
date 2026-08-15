.class public Lcn/wh/auth/bean/CheckInstall;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckInstall"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public static getAppSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getSHA1([B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_2e

    .line 23
    .line 24
    aget-byte v4, p0, v3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    const-string v4, "%02x"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static isAppInstalled(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cZ([Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isIntentExisting(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cZ([Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static verifyAppSignature(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    .line 14
    const-string p1, "SHA1"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    const/4 v3, 0x1

    .line 41
    if-ge v2, v1, :cond_40

    .line 42
    .line 43
    aget-byte v4, p0, v2

    .line 44
    .line 45
    const-string v5, "%02x"

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_27

    .line 65
    :cond_40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "76db302749c810ef6c1788295259a43da8ecaac6"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_4d

    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    return v3

    .line 78
    :catch_4d
    :cond_4d
    return v0
.end method
