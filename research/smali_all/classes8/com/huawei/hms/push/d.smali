.class public abstract Lcom/huawei/hms/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/push/d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a()Z
    .registers 9

    const-string v0, "CommFun"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "huawei.cust.HwCfgFilePolicy"

    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "CUST_TYPE_CONFIG"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "getCfgFile"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 11
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "jars/hwpush.jar"

    aput-object v6, v5, v1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_74

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "get push cust File path success."

    .line 14
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_4a} :catch_6f
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_4a} :catch_69
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_4a} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_4a} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_4a} :catch_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_4a} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_4a} :catch_4b

    return v8

    :catch_4b
    const-string v2, "check cust exist push InvocationTargetException."

    .line 15
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :catch_51
    const-string v2, "check cust exist push IllegalAccessException."

    .line 16
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :catch_57
    const-string v2, "check cust exist push IllegalArgumentException."

    .line 17
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :catch_5d
    const-string v2, "check cust exist push NoSuchMethodException."

    .line 18
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :catch_63
    const-string v2, "check cust exist push NoSuchFieldException."

    .line 19
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :catch_69
    const-string v2, "check cust exist push SecurityException."

    .line 20
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :catch_6f
    const-string v2, "HwCfgFilePolicy ClassNotFoundException"

    .line 21
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    :goto_74
    return v1
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "existFrameworkPush:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/huawei/hms/push/d;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommFun"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_19
    const-string v1, "/system/framework/"

    const-string v2, "hwpush.jar"

    .line 2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/huawei/hms/push/d;->a()Z

    move-result v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_35} :catch_48

    const-string v2, "push jarFile is exist"

    if-eqz v1, :cond_3d

    .line 4
    :try_start_39
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 5
    :cond_3d
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 6
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_46} :catch_48

    :goto_46
    const/4 p0, 0x1

    :cond_47
    return p0

    :catch_48
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Apk version faild ,Exception e= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 3

    if-eqz p0, :cond_d

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.huawei.android.pushagent"

    const/16 v1, 0x4000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    int-to-long v0, p0

    goto :goto_19

    :catch_10
    const-string p0, "CommFun"

    const-string v0, "get nc versionCode error"

    .line 3
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_19
    return-wide v0
.end method

.method public static b()Z
    .registers 2

    .line 4
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p0

    const-string v0, "client/project_id"

    .line 3
    invoke-interface {p0, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "existFrameworkPush:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/huawei/hms/push/d;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CommFun"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/huawei/hms/push/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    sget v1, Lcom/huawei/hms/push/d;->b:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v4, v1, :cond_27

    .line 34
    .line 35
    if-ne v3, v1, :cond_25

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return v2

    .line 40
    :cond_27
    invoke-static {p0}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    sput v3, Lcom/huawei/hms/push/d;->b:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sput v2, Lcom/huawei/hms/push/d;->b:I

    .line 50
    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_39

    .line 52
    sget p0, Lcom/huawei/hms/push/d;->b:I

    .line 53
    .line 54
    if-ne v3, p0, :cond_38

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_38
    return v2

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw p0
.end method
