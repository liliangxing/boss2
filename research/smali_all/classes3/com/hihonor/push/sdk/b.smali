.class public Lcom/hihonor/push/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 30
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.hihonor.push.app_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_23} :catch_24

    goto :goto_2c

    :catch_24
    move-exception v2

    const-string v3, "ConfigUtils"

    const-string v4, "getPushAppId"

    .line 32
    invoke-static {v3, v4, v2}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_2c
    :goto_2c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a7

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9b

    .line 36
    new-instance v3, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    invoke-direct {v3}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;-><init>()V

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v1}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setAppId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v2}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setCertificateFingerprint(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setPushToken(Ljava/lang/String;)V

    monitor-enter v1

    .line 41
    :try_start_5c
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;)V

    .line 42
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_98

    const-string v2, "key_aaid"

    .line 43
    :try_start_63
    iget-object v0, v0, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6e

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_98

    goto :goto_70

    :cond_6e
    const-string v0, ""

    .line 44
    :goto_70
    :try_start_70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v4, ""

    .line 46
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v2, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v4, "key_aaid"

    invoke-virtual {v2, v4, v0}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8d
    .catchall {:try_start_70 .. :try_end_8d} :catchall_98

    :cond_8d
    monitor-exit v1

    .line 48
    invoke-virtual {v3, v0}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setAAID(Ljava/lang/String;)V

    const v0, 0x42d0cf7

    .line 49
    invoke-virtual {v3, v0}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setSdkVersion(I)V

    return-object v3

    :catchall_98
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9b
    const-string v0, "checkPushConfig Parameter is missing."

    .line 50
    invoke-static {v0}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v0

    throw v0

    :cond_a7
    const-string v0, "checkPushConfig Parameter is missing"

    .line 52
    invoke-static {v0}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/a1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/a1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hihonor/push/sdk/o0;->c:Lcom/hihonor/push/sdk/o0;

    iget-object v0, v0, Lcom/hihonor/push/sdk/o0;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/hihonor/push/sdk/n0;

    invoke-direct {v1}, Lcom/hihonor/push/sdk/n0;-><init>()V

    .line 4
    :try_start_9
    new-instance v2, Lcom/hihonor/push/sdk/z0;

    invoke-direct {v2, v1, p0}, Lcom/hihonor/push/sdk/z0;-><init>(Lcom/hihonor/push/sdk/n0;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception p0

    .line 5
    invoke-virtual {v1, p0}, Lcom/hihonor/push/sdk/n0;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_16
    iget-object p0, v1, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;
    .registers 6

    .line 59
    new-instance v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;-><init>()V

    .line 60
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "android"

    const-string v4, "com.hihonor.android.pushagentproxy.HiPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4d

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 66
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-static {p0, v2}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {v0, v2}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->setPackageName(Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->setPackageServiceName(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->setPackageSignature(Ljava/lang/String;)V

    :cond_4d
    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;
    .registers 3

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/common/data/ApiException;

    goto :goto_21

    .line 56
    :cond_f
    instance-of v0, p0, Lcom/hihonor/push/sdk/common/data/ApiException;

    if-eqz v0, :cond_16

    .line 57
    check-cast p0, Lcom/hihonor/push/sdk/common/data/ApiException;

    goto :goto_21

    .line 58
    :cond_16
    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    move-object p0, v0

    :goto_21
    return-object p0
.end method

.method public static a(Lcom/hihonor/push/sdk/a1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/a1;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_58

    .line 10
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_f
    iget-boolean v0, p0, Lcom/hihonor/push/sdk/a1;->b:Z

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_55

    if-nez v0, :cond_40

    .line 12
    new-instance v0, Lcom/hihonor/push/sdk/y0;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/y0;-><init>()V

    .line 13
    sget-object v1, Lcom/hihonor/push/sdk/o0;->c:Lcom/hihonor/push/sdk/o0;

    iget-object v2, v1, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Lcom/hihonor/push/sdk/x0;

    invoke-direct {v3, v2, v0}, Lcom/hihonor/push/sdk/x0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/m0;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;

    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v4, Lcom/hihonor/push/sdk/v0;

    invoke-direct {v4, v3, v0}, Lcom/hihonor/push/sdk/v0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/l0;)V

    .line 18
    invoke-virtual {v2, v4}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;

    move-result-object v2

    .line 19
    iget-object v1, v1, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v3, Lcom/hihonor/push/sdk/r0;

    invoke-direct {v3, v1, v0}, Lcom/hihonor/push/sdk/r0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/y0;)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;

    .line 22
    iget-object v0, v0, Lcom/hihonor/push/sdk/y0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    :cond_40
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/a1;->e()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 24
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/a1;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_4b
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/a1;->b()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_55
    move-exception p0

    .line 26
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw p0

    .line 27
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 73
    :try_start_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2e

    const/high16 v2, 0x8000000

    .line 74
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 75
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 76
    invoke-static {p0}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/SigningInfo;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 77
    invoke-static {p0}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_3b

    .line 78
    :cond_29
    invoke-static {p0}, Landroidx/core/content/pm/f;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_3b

    :cond_2e
    const/16 v2, 0x40

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 80
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_38} :catch_39

    goto :goto_3b

    :catch_39
    nop

    :cond_3a
    move-object p0, v1

    :goto_3b
    const/4 p1, 0x0

    if-eqz p0, :cond_8e

    .line 81
    array-length v2, p0

    if-lez v2, :cond_8e

    .line 82
    array-length v2, p0

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_8e

    aget-object v4, p0, v3

    .line 83
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :try_start_4b
    const-string v5, "SHA256"

    .line 84
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    array-length v6, v4

    const/4 v7, 0x0

    :goto_5c
    if-ge v7, v6, :cond_7e

    aget-byte v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_78

    const-string v9, "0"

    .line 90
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_78
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    .line 92
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_82
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4b .. :try_end_82} :catch_83

    goto :goto_85

    :catch_83
    nop

    move-object v4, v1

    :goto_85
    if-eqz v4, :cond_8b

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    :cond_8b
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 94
    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_95

    goto :goto_9c

    :cond_95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_9c
    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .registers 7

    array-length v0, p0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_26

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2b
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/os/Handler;)V
    .registers 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_b

    return-void

    .line 8
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the handler thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 3

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception p0

    const-string v0, "DeflateUtil"

    const-string v1, "close"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 12

    const-string v0, "0x"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    new-array p0, v2, [B

    return-object p0

    :cond_c
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    :try_start_1a
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v1, :cond_7e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [B

    mul-int/lit8 v9, v4, 0x2

    aget-byte v10, p0, v9

    aput-byte v10, v8, v2

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    new-array v7, v7, [B

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, p0, v9

    aput-byte v9, v7, v2

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_77} :catch_7a

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :catch_7a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7e
    return-object v3
.end method

.method public static a([BI)[B
    .registers 5

    if-nez p0, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :goto_4
    array-length v1, p0

    if-ge v0, v1, :cond_1a

    if-gez p1, :cond_11

    aget-byte v1, p0, v0

    neg-int v2, p1

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_17

    :cond_11
    aget-byte v1, p0, v0

    shr-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    return-object p0
.end method

.method public static a([B[B)[B
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    array-length v1, p0

    array-length v2, p1

    if-eq v2, v1, :cond_8

    return-object v0

    :cond_8
    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_18

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 5

    .line 1
    if-eqz p0, :cond_67

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    sget-object p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    sget-object p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->ENABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    sget-object p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->DISABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_25} :catch_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catch_26
    sget-object p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 40
    .line 41
    :goto_28
    sget-object v2, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "HonorApiAvailability"

    .line 48
    .line 49
    if-eqz v2, :cond_3b

    .line 50
    .line 51
    const-string p0, "push service is not installed"

    .line 52
    .line 53
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const p0, 0x7a19d8

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_3b
    sget-object v2, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->DISABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4c

    .line 67
    .line 68
    const-string p0, "push service is disabled"

    .line 69
    .line 70
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const p0, 0x7a19d7

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :cond_4c
    const-string p0, "android"

    .line 78
    .line 79
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_63

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageSignature()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_63

    .line 94
    .line 95
    sget-object p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 96
    .line 97
    iget p0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_63
    const p0, 0x7a19d6

    .line 101
    .line 102
    .line 103
    return p0

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "context must not be null."

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
