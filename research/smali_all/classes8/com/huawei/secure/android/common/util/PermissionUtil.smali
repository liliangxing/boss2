.class public Lcom/huawei/secure/android/common/util/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PermissionUtil"


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

.method public static checkCallingPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/exception/NoPermissionCheckerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1, v0, v1, p2}, Lcom/huawei/secure/android/common/util/PermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/exception/NoPermissionCheckerException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    return v2

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1e

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    return v2

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    sget-object p1, Lcom/huawei/secure/android/common/util/PermissionUtil;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "checkPermission: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " , you should implementation support library or androidx library"

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/huawei/secure/android/common/exception/NoPermissionCheckerException;

    .line 64
    .line 65
    const-string p1, "you should implementation support library or androidx library"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/exception/NoPermissionCheckerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/exception/NoPermissionCheckerException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/huawei/secure/android/common/util/PermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method
