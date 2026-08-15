.class public Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;->getRawSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_28

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    array-length v1, p0

    .line 18
    if-ge v0, v1, :cond_23

    .line 19
    .line 20
    aget-object v1, p0, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private static getRawSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_16} :catch_1c

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_1c
    :cond_1c
    :goto_1c
    return-object v0
.end method
