.class public Lcom/huawei/hms/adapter/ui/UpdateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/huawei/hms/update/ui/UpdateBean;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UpdateAdapter"

    if-eqz v0, :cond_f

    const-string p0, "className is empty."

    .line 2
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "methodName is empty."

    .line 4
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    if-nez p2, :cond_23

    const-string p0, "args is null."

    .line 5
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_23
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_28
    array-length v4, p2

    if-ge v3, v4, :cond_76

    .line 8
    aget-object v4, p2, v3

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_36

    .line 9
    const-class v4, Landroid/app/Activity;

    aput-object v4, v0, v3

    goto :goto_73

    .line 10
    :cond_36
    instance-of v5, v4, Landroid/content/Context;

    if-eqz v5, :cond_3f

    .line 11
    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    goto :goto_73

    .line 12
    :cond_3f
    instance-of v5, v4, Lcom/huawei/hms/update/ui/UpdateBean;

    if-eqz v5, :cond_48

    .line 13
    const-class v4, Lcom/huawei/hms/update/ui/UpdateBean;

    aput-object v4, v0, v3

    goto :goto_73

    .line 14
    :cond_48
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_51

    .line 15
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    goto :goto_73

    .line 16
    :cond_51
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5a

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    goto :goto_73

    .line 18
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not set args["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 19
    :cond_76
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 46
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_10

    .line 48
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_10
    :goto_10
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    const-string v0, "UpdateAdapter"

    const/4 v1, -0x1

    :try_start_3
    const-string v2, "intent.extra.RESULT"

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    goto :goto_f

    :catchall_a
    const-string p1, "get extra_result failed, throwable occur."

    .line 37
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-nez v1, :cond_1f

    const-string p1, "Error resolved successfully!"

    .line 38
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    goto :goto_4d

    :cond_1f
    const/16 p1, 0xd

    if-ne v1, p1, :cond_30

    const-string v1, "Resolve error process canceled by user!"

    .line 40
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    goto :goto_4d

    :cond_30
    const/16 p1, 0x8

    if-ne v1, p1, :cond_41

    const-string v1, "Internal error occurred, recommended retry."

    .line 42
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    goto :goto_4d

    :cond_41
    const-string p1, "Other error codes."

    .line 44
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    :goto_4d
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    if-nez p3, :cond_c

    goto :goto_27

    .line 50
    :cond_c
    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v1, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object p1

    .line 52
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1f

    return v2

    .line 53
    :cond_1f
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p3, :cond_26

    const/4 v0, 0x1

    :cond_26
    return v0

    :cond_27
    :goto_27
    const-string p1, "UpdateAdapter"

    const-string p2, "Please check your params, one of params is invalid."

    .line 54
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .registers 8

    const-string v0, "new_update"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_53

    const-string p1, "4.0 framework HMSCore upgrade process"

    const-string v0, "UpdateAdapter"

    .line 24
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    const-string p1, "hmsPackageName is empty, update invalid."

    .line 27
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    return v2

    .line 29
    :cond_2c
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.huawei.hms.fwksdk.stub.UpdateStubActivity"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kpms_key_caller_packagename"

    .line 32
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "kitUpdatePackageName"

    .line 33
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p1, 0x3e9

    .line 35
    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_53
    return v1
.end method

.method private b()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "invoke "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "."

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " fail. "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "UpdateAdapter"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public getRequestCode()I
    .registers 2

    const/16 v0, 0x3e9

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 10

    .line 1
    const-string v0, "com.huawei.hms.adapter.ui.InstallerAdapter"

    .line 2
    .line 3
    const-string v1, "UpdateAdapter"

    .line 4
    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    const-string p1, "activity == null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    const-string p1, "activity is finishing"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    sget-object v2, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/huawei/hms/availableupdate/c;->a(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_42

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :try_start_43
    const-string v4, "update_version"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :catchall_4c
    move-exception v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "get update_version:"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 103
    .line 104
    if-nez v4, :cond_6d

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const-string v4, "installHMS"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v4, :cond_78

    .line 118
    .line 119
    iput-boolean v5, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 120
    .line 121
    :cond_78
    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7f

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    :try_start_7f
    iget-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_da

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    new-array v4, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v4, v3

    .line 140
    .line 141
    iget v6, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v4, v5

    .line 148
    .line 149
    iget-boolean v6, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x2

    .line 156
    aput-object v6, v4, v7

    .line 157
    .line 158
    const-string v6, "setUpdateBean"

    .line 159
    .line 160
    invoke-static {v0, v6, v4}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 165
    .line 166
    iput-object v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 167
    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, v2, v3

    .line 171
    .line 172
    aput-object v4, v2, v5

    .line 173
    .line 174
    const/16 p1, 0x3e9

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    aput-object p1, v2, v7

    .line 181
    .line 182
    const-string p1, "startUpdateHms"

    .line 183
    .line 184
    invoke-static {v0, p1, v2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;
    :try_end_bd
    .catchall {:try_start_7f .. :try_end_bd} :catchall_be

    .line 189
    .line 190
    goto :goto_da

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "InstallerAdapter.startUpdateHms is failed. message\uff1a"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .registers 3

    .line 1
    const-string v0, "UpdateAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeActivityDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/c;->b(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->getRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onBridgeActivityResult "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "UpdateAdapter"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p1, :cond_5c

    .line 42
    .line 43
    const/16 p1, 0x4be

    .line 44
    .line 45
    if-ne p2, p1, :cond_5c

    .line 46
    .line 47
    const-string p1, "Enter update escape route"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_41

    .line 57
    .line 58
    const-string p1, "bridgeActivity is null, update escape failed "

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 64
    .line 65
    return v3

    .line 66
    :cond_41
    const/4 v4, 0x3

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v4, v2

    .line 70
    .line 71
    const/16 p1, 0x3e9

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v4, v3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    aput-object p1, v4, v5

    .line 83
    .line 84
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 85
    .line 86
    const-string v5, "startUpdate"

    .line 87
    .line 88
    invoke-static {p1, v5, v4}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 92
    .line 93
    :cond_5c
    const/4 p1, -0x1

    .line 94
    if-ne p2, p1, :cond_86

    .line 95
    .line 96
    if-eqz p3, :cond_d9

    .line 97
    .line 98
    :try_start_61
    const-string p1, "kit_update_result"

    .line 99
    .line 100
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_68

    .line 104
    goto :goto_6e

    .line 105
    :catchall_68
    const-string p1, "get kit_update_result failed, throwable occur."

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :goto_6e
    if-ne p1, v3, :cond_82

    .line 112
    .line 113
    const-string p1, "new framework update process,Error resolved successfully!"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_82
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    goto :goto_d9

    .line 135
    :cond_86
    if-nez p2, :cond_ce

    .line 136
    .line 137
    const-string p1, "Activity.RESULT_CANCELED"

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_96

    .line 149
    .line 150
    return v3

    .line 151
    :cond_96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_aa

    .line 168
    .line 169
    const-string p2, "com.huawei.hwid"

    .line 170
    .line 171
    :cond_aa
    iget-boolean p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 172
    .line 173
    if-nez p3, :cond_bf

    .line 174
    .line 175
    iget p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 176
    .line 177
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b7

    .line 182
    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_d9

    .line 192
    :cond_bf
    :goto_bf
    const-string p1, "Resolve error, process canceled by user clicking back button!"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 p2, 0xd

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_d9

    .line 207
    :cond_ce
    if-ne p2, v3, :cond_d9

    .line 208
    .line 209
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/16 p2, 0x1c

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 219
    .line 220
    .line 221
    return v3
.end method

.method public onBridgeConfigurationChanged()V
    .registers 3

    .line 1
    const-string v0, "UpdateAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeConfigurationChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .line 1
    const-string p1, "UpdateAdapter"

    .line 2
    .line 3
    const-string p2, "On key up when resolve conn error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
