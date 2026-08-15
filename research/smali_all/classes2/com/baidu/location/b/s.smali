.class public Lcom/baidu/location/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/b/s;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/b/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/s;->c:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/baidu/location/b/s;->d:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/b/s;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/s;->c:Landroid/content/SharedPreferences;

    :cond_18
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    :try_start_3
    const-string v1, "MapCoreServicePreIA"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_f
    return-object v0
.end method

.method public static a()Lcom/baidu/location/b/s;
    .registers 2

    sget-object v0, Lcom/baidu/location/b/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/b/s;

    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/b/s;

    invoke-direct {v1}, Lcom/baidu/location/b/s;-><init>()V

    sput-object v1, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/b/s;

    :cond_e
    sget-object v1, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/b/s;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/s;->c:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_9

    :try_start_5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    :catch_9
    :cond_9
    monitor-exit p0

    return-wide p2

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/s;->c:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_9

    :try_start_5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    :catch_9
    :cond_9
    monitor-exit p0

    return-object p2

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/b/s;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_17

    if-eqz p1, :cond_17

    :try_start_6
    const-string v0, "MapCoreServicePregck"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/s;->d:Landroid/content/SharedPreferences;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_17

    :catch_10
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/s;->d:Landroid/content/SharedPreferences;

    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/baidu/location/b/s;->d:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/s;->c:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-eqz v0, :cond_f

    :try_start_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    :catch_f
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/s;->c:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-eqz v0, :cond_f

    :try_start_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    :catch_f
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
