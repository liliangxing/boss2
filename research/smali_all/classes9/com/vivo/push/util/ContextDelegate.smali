.class public Lcom/vivo/push/util/ContextDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/util/ContextDelegate$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextDelegate"

.field private static mContext:Landroid/content/Context;

.field private static volatile mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

.field private static volatile mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

.field private static mDelegateEnable:Z

.field private static volatile mIsFbeProject:Ljava/lang/Boolean;

.field private static volatile mIsFdeProject:Ljava/lang/Boolean;


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

.method private static declared-synchronized createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 6

    .line 1
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "createCredentialProtectedStorageContext"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_14
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_22
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception v1

    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method private static declared-synchronized createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 6

    .line 1
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "createDeviceProtectedStorageContext"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_14
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_22
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception v1

    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFBEProject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFDEProject()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    :cond_c
    if-nez p0, :cond_f

    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :cond_f
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    return-object p0
.end method

.method public static getInstance()Lcom/vivo/push/util/ContextDelegate;
    .registers 1

    invoke-static {}, Lcom/vivo/push/util/ContextDelegate$a;->a()Lcom/vivo/push/util/ContextDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized isFBEProject()Z
    .registers 6

    .line 1
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_61

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_53

    .line 8
    .line 9
    :try_start_8
    const-string v1, "ro.crypto.type"

    .line 10
    .line 11
    const-string v3, "unknow"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "file"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v1, "ContextDelegate"

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "mIsFbeProject = "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3b
    .catchall {:try_start_8 .. :try_end_3a} :catchall_61

    .line 57
    .line 58
    .line 59
    goto :goto_53

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    :try_start_3c
    const-string v3, "ContextDelegate"

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "mIsFbeProject = "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_61

    .line 85
    .line 86
    if-nez v1, :cond_59

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return v2

    .line 90
    :cond_59
    :try_start_59
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_61

    .line 96
    monitor-exit v0

    .line 97
    return v1

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1
.end method

.method private static declared-synchronized isFDEProject()Z
    .registers 6

    .line 1
    const-class v0, Lcom/vivo/push/util/ContextDelegate;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_61

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_53

    .line 8
    .line 9
    :try_start_8
    const-string v1, "ro.crypto.type"

    .line 10
    .line 11
    const-string v3, "unknow"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "block"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v1, "ContextDelegate"

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "mIsFdeProject = "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3b
    .catchall {:try_start_8 .. :try_end_3a} :catchall_61

    .line 57
    .line 58
    .line 59
    goto :goto_53

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    :try_start_3c
    const-string v3, "ContextDelegate"

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "mIsFdeProject = "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_61

    .line 85
    .line 86
    if-nez v1, :cond_59

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return v2

    .line 90
    :cond_59
    :try_start_59
    sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_61

    .line 96
    monitor-exit v0

    .line 97
    return v1

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1
.end method

.method private static setAppContext()V
    .registers 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static setContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static setEnable(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->setAppContext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
