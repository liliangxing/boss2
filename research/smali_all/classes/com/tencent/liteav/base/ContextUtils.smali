.class public Lcom/tencent/liteav/base/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/ContextUtils$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ContextUtils"

.field private static sApplicationContext:Landroid/content/Context;


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

.method static synthetic access$000()Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static activityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationAssets()Landroid/content/res/AssetManager;
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
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
    goto :goto_4

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/MainDex;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initApplicationContextForTests(Landroid/content/Context;)V
    .registers 1
    .annotation build Lcom/tencent/liteav/base/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils$a;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static initContextFromNative(Ljava/lang/String;)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentActivityThread"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "getApplication"

    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v1, :cond_38

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    :cond_38
    return-void
.end method

.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/tencent/liteav/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static isIsolatedProcess()Z
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/c;->a()Z

    move-result v0

    return v0
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
