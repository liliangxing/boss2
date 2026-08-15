.class public Lcom/huawei/hms/framework/common/SecurityBase64Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAFE_BASE64_PATH:Ljava/lang/String; = "com.huawei.secure.android.common.util.SafeBase64"

.field private static volatile isAegisBase64LibraryLoaded:Z


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

.method private static checkCompatible(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class p0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 15
    .line 16
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_18

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_11
    sput-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->isAegisBase64LibraryLoaded:Z

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 24
    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    return v1
.end method

.method public static decode(Ljava/lang/String;I)[B
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->isAegisBase64LibraryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->isAegisBase64LibraryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
