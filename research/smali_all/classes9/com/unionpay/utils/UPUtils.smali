.class public Lcom/unionpay/utils/UPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p0, v0}, Lcom/unionpay/utils/UPUtils;->forUrl(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_41

    const-string v0, "UnionPayPluginEx.pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00000000"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "23456789abcdef12123456786789abcd"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x20

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2f

    return-object v0

    :cond_2f
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_36

    return-object v0

    :cond_36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    return-object p0

    :catchall_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/unionpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/unionpay/utils/d;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-object p0

    :catchall_13
    const-string p0, ""

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_14

    :try_start_4
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    move-object v0, v1

    goto :goto_14

    :catchall_d
    const-string p0, "uppay"

    const-string v1, "convert byteMsg to utf-8 String error!!!!"

    invoke-static {p0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_14
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    if-eqz p0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "23456789abcdef12123456786789abcd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/unionpay/utils/UPUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_33

    const-string p1, ""

    :cond_33
    const-string v0, "UnionPayPluginEx.pref"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_43
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p0, v0}, Lcom/unionpay/utils/UPUtils;->forScanUrl(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/unionpay/utils/UPUtils;->forWap(ILjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p1}, Lcom/unionpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0}, Lcom/unionpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/unionpay/utils/d;->b([B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    return-object p0

    :catchall_18
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_13

    const-string v0, "UnionPayPluginEx.pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_13
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p0, v0}, Lcom/unionpay/utils/UPUtils;->forCallingAppUrl(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p0, v0}, Lcom/unionpay/utils/UPUtils;->forDirectAppsUrl(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synchronized native forCallingAppUrl(IZ)[B
.end method

.method public static synchronized native forConfig(ILjava/lang/String;)[B
.end method

.method public static synchronized native forDirectAppsUrl(IZ)[B
.end method

.method public static synchronized native forScanUrl(IZ)[B
.end method

.method public static synchronized native forUrl(IZ)[B
.end method

.method public static synchronized native forWap(ILjava/lang/String;)[B
.end method

.method public static synchronized native getIssuer(I)Ljava/lang/String;
.end method

.method public static synchronized native getSubject(I)Ljava/lang/String;
.end method

.method public static synchronized native getTalkingDataIdForAssist(I)Ljava/lang/String;
.end method
