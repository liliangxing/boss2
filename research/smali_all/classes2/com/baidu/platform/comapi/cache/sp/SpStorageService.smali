.class final Lcom/baidu/platform/comapi/cache/sp/SpStorageService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

.field private c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->getStorageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->isCacheModel()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_27

    .line 23
    .line 24
    new-instance p1, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;-><init>(Landroid/content/SharedPreferences;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object p1, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    .line 47
    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    iput-object v2, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v2, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;-><init>(Landroid/content/SharedPreferences;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)Lcom/baidu/platform/comapi/cache/sp/SpStorageService;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->getStorageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;-><init>(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)V

    return-object v0

    .line 4
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a()V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 25
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    .line 26
    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :cond_d
    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->b(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 29
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->b(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_f
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->b(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_f
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public a(Ljava/lang/String;J)J
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 12
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->b(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_f
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 18
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->b(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 20
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 21
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a()V

    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 5

    .line 14
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 15
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->b(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_f
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public b(Ljava/lang/String;F)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 6
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a()V

    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public b(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a()V

    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public b(Ljava/lang/String;J)V
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 10
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a()V

    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 18
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a()V

    .line 19
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b:Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    monitor-enter v0

    .line 14
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a()V

    .line 15
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->c:Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method
