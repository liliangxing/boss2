.class public Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;


# static fields
.field private static final INTENT_SENDER_ACTIVITY:I

.field private static final TAG:Ljava/lang/String; = "Tinker.AMSIntrcptHndlr"

.field private static final TRANSLUCENT_ATTR_ID:[I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x1010058

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->TRANSLUCENT_ATTR_ID:[I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ge v0, v1, :cond_2a

    .line 18
    .line 19
    :try_start_12
    const-class v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v1, "INTENT_SENDER_ACTIVITY"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    sput v2, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->INTENT_SENDER_ACTIVITY:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :goto_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object p1, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private handleGetIntentSender(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p3

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ge v1, v2, :cond_10

    .line 6
    .line 7
    aget-object v2, p3, v1

    .line 8
    .line 9
    instance-of v2, v2, [Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 v1, -0x1

    .line 18
    :goto_11
    if-eq v1, v3, :cond_35

    .line 19
    .line 20
    aget-object v2, p3, v0

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->INTENT_SENDER_ACTIVITY:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_35

    .line 31
    .line 32
    aget-object v1, p3, v1

    .line 33
    .line 34
    check-cast v1, [Landroid/content/Intent;

    .line 35
    .line 36
    :goto_23
    array-length v2, v1

    .line 37
    if-ge v0, v2, :cond_35

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    aget-object v3, v1, v0

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->processActivityIntent(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private handleStartActivities(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p3

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ge v1, v2, :cond_10

    .line 6
    .line 7
    aget-object v2, p3, v1

    .line 8
    .line 9
    instance-of v2, v2, [Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 v1, -0x1

    .line 18
    :goto_11
    if-eq v1, v3, :cond_29

    .line 19
    .line 20
    aget-object v1, p3, v1

    .line 21
    .line 22
    check-cast v1, [Landroid/content/Intent;

    .line 23
    .line 24
    :goto_17
    array-length v2, v1

    .line 25
    if-ge v0, v2, :cond_29

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    aget-object v3, v1, v0

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->processActivityIntent(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p3

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    aget-object v1, p3, v0

    .line 7
    .line 8
    instance-of v1, v1, Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    const/4 v0, -0x1

    .line 17
    :goto_10
    if-eq v0, v2, :cond_20

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    aget-object v2, p3, v0

    .line 22
    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->processActivityIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    aput-object v1, p3, v0

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private hasTransparentTheme(Landroid/content/pm/ActivityInfo;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->TRANSLUCENT_ATTR_ID:[I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_22
    nop

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return p1
.end method

.method private processActivityIntent(Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_42

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->resolveIntent(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    if-eqz v0, :cond_40

    .line 42
    .line 43
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 44
    .line 45
    if-eqz v1, :cond_40

    .line 46
    .line 47
    const-string v2, "android.intent.category.DEFAULT"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_40

    .line 54
    .line 55
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v4

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    move-object v1, v0

    .line 67
    :goto_42
    invoke-static {v1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->isIncrementActivity(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_59

    .line 72
    .line 73
    invoke-static {v1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->queryActivityInfo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->hasTransparentTheme(Landroid/content/pm/ActivityInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->assignStub(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->storeAndReplaceOriginalComponentName(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private storeAndReplaceOriginalComponentName(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, p3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "tinker_iek_old_component"

    .line 16
    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance p3, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {p3, p2, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startActivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v1, "startActivities"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivities(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string v1, "startActivityAndWait"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string v1, "startActivityWithConfig"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    const-string v1, "startActivityAsUser"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string v1, "getIntentSender"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleGetIntentSender(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
