.class public final Lcom/monch/lbase/orm/LiteOrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDataBase:Lcom/monch/lbase/orm/db/DataBase;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .registers 1

    .line 1
    sget-object v0, Lcom/monch/lbase/orm/LiteOrm;->mDataBase:Lcom/monch/lbase/orm/db/DataBase;

    invoke-static {v0}, Lcom/monch/lbase/orm/LiteOrm;->close(Lcom/monch/lbase/orm/db/DataBase;)V

    return-void
.end method

.method public static declared-synchronized close(Lcom/monch/lbase/orm/db/DataBase;)V
    .registers 2

    const-class v0, Lcom/monch/lbase/orm/LiteOrm;

    monitor-enter v0

    if-eqz p0, :cond_c

    .line 2
    :try_start_5
    invoke-interface {p0}, Lcom/monch/lbase/orm/db/DataBase;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_c
    :goto_c
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/monch/lbase/orm/db/DataBase;
    .registers 4

    const-class v0, Lcom/monch/lbase/orm/LiteOrm;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lcom/monch/lbase/orm/db/DataBaseConfig;

    invoke-direct {v1, p0, p1}, Lcom/monch/lbase/orm/db/DataBaseConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/monch/lbase/orm/LiteOrm;->newInstance(Lcom/monch/lbase/orm/db/DataBaseConfig;)Lcom/monch/lbase/orm/db/DataBase;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-object p0

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized newInstance(Lcom/monch/lbase/orm/db/DataBaseConfig;)Lcom/monch/lbase/orm/db/DataBase;
    .registers 2

    const-class v0, Lcom/monch/lbase/orm/LiteOrm;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->newInstance(Lcom/monch/lbase/orm/db/DataBaseConfig;)Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized via(Landroid/content/Context;)Lcom/monch/lbase/orm/db/DataBase;
    .registers 3

    .line 1
    const-class v0, Lcom/monch/lbase/orm/LiteOrm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/monch/lbase/orm/LiteOrm;->mDataBase:Lcom/monch/lbase/orm/db/DataBase;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "liteorm.db"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/monch/lbase/orm/LiteOrm;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/monch/lbase/orm/db/DataBase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/monch/lbase/orm/LiteOrm;->mDataBase:Lcom/monch/lbase/orm/db/DataBase;

    .line 15
    .line 16
    :cond_f
    sget-object p0, Lcom/monch/lbase/orm/LiteOrm;->mDataBase:Lcom/monch/lbase/orm/db/DataBase;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method
