.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field public static final FEATURE_SUPPORT_ACTION_BAR:I = 0x6c

.field public static final FEATURE_SUPPORT_ACTION_BAR_OVERLAY:I = 0x6d

.field public static final MODE_NIGHT_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_AUTO_BATTERY:I = 0x3

.field public static final MODE_NIGHT_AUTO_TIME:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_FOLLOW_SYSTEM:I = -0x1

.field public static final MODE_NIGHT_NO:I = 0x1

.field public static final MODE_NIGHT_UNSPECIFIED:I = -0x64

.field public static final MODE_NIGHT_YES:I = 0x2

.field static final TAG:Ljava/lang/String; = "AppCompatDelegate"

.field private static final sActivityDelegates:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sActivityDelegatesLock:Ljava/lang/Object;

.field private static sAppContext:Landroid/content/Context;

.field private static final sAppLocalesStorageSyncLock:Ljava/lang/Object;

.field private static sDefaultNightMode:I

.field private static sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

.field private static sIsFrameworkSyncChecked:Z

.field private static sLocaleManager:Ljava/lang/Object;

.field private static sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

.field static sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

.field private static sStoredAppLocales:Landroidx/core/os/LocaleListCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 26
    .line 27
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sLocaleManager:Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppContext:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Landroidx/collection/ArraySet;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->lambda$syncRequestedAndStoredLocales$1(Landroid/content/Context;)V

    return-void
.end method

.method static addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method private static applyDayNightToActiveDelegates()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->applyDayNight()Z

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 38
    throw v1
.end method

.method private static applyLocalesToActiveDelegates()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->applyAppLocales()Z

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->lambda$asyncExecuteSyncRequestedAndStoredLocales$0(Landroid/content/Context;)V

    return-void
.end method

.method public static create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/AppCompatCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static create(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 3
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/AppCompatCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AppCompatCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AppCompatCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static getApplicationLocales()Landroidx/core/os/LocaleListCompat;
    .registers 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getLocaleManagerForApplication()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static getDefaultNightMode()I
    .registers 1

    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    return v0
.end method

.method static getLocaleManagerForApplication()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sLocaleManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppContext:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_2b

    .line 9
    .line 10
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 33
    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->getContextForDelegate()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_f

    .line 41
    .line 42
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sAppContext:Landroid/content/Context;

    .line 43
    .line 44
    :cond_2b
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppContext:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    const-string v1, "locale"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sLocaleManager:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_37
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sLocaleManager:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method

.method static getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method

.method static getStoredAppLocales()Landroidx/core/os/LocaleListCompat;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method

.method static isAutoStorageOptedIn(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->getServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_24

    .line 12
    .line 13
    const-string v0, "autoStoreLocales"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :catch_19
    const-string p0, "AppCompatDelegate"

    .line 27
    .line 28
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static isCompatVectorFromResourcesEnabled()Z
    .registers 1

    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->isCompatVectorFromResourcesEnabled()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$asyncExecuteSyncRequestedAndStoredLocales$0(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->syncRequestedAndStoredLocales(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$syncRequestedAndStoredLocales$1(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesStorageHelper;->syncLocalesToFramework(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 6
    .line 7
    return-void
.end method

.method static removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 2
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method private static removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1f

    .line 29
    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 40
    throw p0
.end method

.method static resetStaticRequestedAndStoredLocales()V
    .registers 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 5
    .line 6
    return-void
.end method

.method static setAppContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method public static setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V
    .registers 2
    .param p0    # Landroidx/core/os/LocaleListCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getLocaleManagerForApplication()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->localeListForLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_30

    .line 35
    .line 36
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 40
    .line 41
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->applyLocalesToActiveDelegates()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_2d

    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public static setCompatVectorFromResourcesEnabled(Z)V
    .registers 1

    invoke-static {p0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public static setDefaultNightMode(I)V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_16

    .line 3
    .line 4
    if-eqz p0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_16

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_16

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_16

    .line 14
    .line 15
    const-string p0, "AppCompatDelegate"

    .line 16
    .line 17
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_1f

    .line 26
    .line 27
    sput p0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 28
    .line 29
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->applyDayNightToActiveDelegates()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method static setIsAutoStoreLocalesOptedIn(Z)V
    .registers 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    return-void
.end method

.method static syncRequestedAndStoredLocales(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 15
    .line 16
    if-nez v0, :cond_54

    .line 17
    .line 18
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/app/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_54

    .line 29
    :cond_1c
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 33
    .line 34
    if-nez v1, :cond_40

    .line 35
    .line 36
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 37
    .line 38
    if-nez v1, :cond_31

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesStorageHelper;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 49
    .line 50
    :cond_31
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3b

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3b
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 61
    .line 62
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_53

    .line 72
    .line 73
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 74
    .line 75
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper;->persistLocales(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    monitor-exit v0

    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_1f .. :try_end_57} :catchall_55

    .line 88
    throw p0
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method applyAppLocales()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract applyDayNight()Z
.end method

.method asyncExecuteSyncRequestedAndStoredLocales(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public getContextForDelegate()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getLocalNightMode()I
    .registers 2

    const/16 v0, -0x64

    return v0
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasWindowFeature(I)Z
.end method

.method public abstract installViewFactory()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract isHandleNativeActionModesEnabled()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setHandleNativeActionModesEnabled(Z)V
.end method

.method public abstract setLocalNightMode(I)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation
.end method

.method public setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 2
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    return-void
.end method

.method public abstract setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public setTheme(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    return-void
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
