.class public Lq40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq40/c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq40/c;

    invoke-direct {v0}, Lq40/c;-><init>()V

    sput-object v0, Lq40/c;->b:Lq40/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq40/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lq40/c;)V
    .registers 1

    invoke-direct {p0}, Lq40/c;->f()V

    return-void
.end method

.method private d(Ljava/lang/String;)J
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    invoke-interface {v0, v1, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    int-to-long v0, p1

    return-wide v0

    :catch_10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private synthetic f()V
    .registers 8

    .line 1
    const-string v0, "deleteAllDraft() called"

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 4
    .line 5
    const-string v2, "PostVideoDraftDao"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1}, Lcom/monch/lbase/orm/db/TableManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v4}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v5}, Lah0/i;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2c

    .line 29
    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1}, Lcom/monch/lbase/orm/db/DataBase;->deleteAll(Ljava/lang/Class;)I
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_32

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lq40/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    iget-object v1, p0, Lq40/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private j()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND  role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;",
            ">;)J"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/util/Collection;)I

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    int-to-long v0, p1

    return-wide v0

    :catch_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq40/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    const-string v0, "deleteAllDraft() called, is deleting..."

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "PostVideoDraftDao"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lq40/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lq40/b;-><init>(Lq40/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(J)J
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq40/c;->d(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 10
    .line 11
    const-class v2, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lq40/c;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public h(J)Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    invoke-interface {v0, p1, p2, v1}, Lcom/monch/lbase/orm/db/DataBase;->queryById(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    return-object p1
.end method

.method public i(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)J
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
