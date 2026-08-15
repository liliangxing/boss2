.class final Landroidx/room/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# instance fields
.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final mQueryCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/room/QueryInterceptorDatabase;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->lambda$endTransaction$4()V

    return-void
.end method

.method public static synthetic d(Landroidx/room/QueryInterceptorDatabase;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->lambda$beginTransactionNonExclusive$1()V

    return-void
.end method

.method public static synthetic e(Landroidx/room/QueryInterceptorDatabase;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->lambda$setTransactionSuccessful$5()V

    return-void
.end method

.method public static synthetic f(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->lambda$execSQL$11(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Landroidx/room/QueryInterceptorDatabase;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->lambda$beginTransactionWithListenerNonExclusive$3()V

    return-void
.end method

.method public static synthetic l(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->lambda$execSQL$10(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$beginTransaction$0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$beginTransactionNonExclusive$1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    const-string v1, "BEGIN DEFERRED TRANSACTION"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$beginTransactionWithListener$2()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$beginTransactionWithListenerNonExclusive$3()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    const-string v1, "BEGIN DEFERRED TRANSACTION"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$endTransaction$4()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    const-string v1, "END TRANSACTION"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$execSQL$10(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$execSQL$11(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$query$6(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$query$7(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$query$8(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->getBindArgs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$query$9(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->getBindArgs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setTransactionSuccessful$5()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    const-string v1, "TRANSACTION SUCCESSFUL"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->lambda$query$8(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic p(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->lambda$query$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->lambda$query$7(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->lambda$query$9(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic u(Landroidx/room/QueryInterceptorDatabase;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->lambda$beginTransaction$0()V

    return-void
.end method

.method public static synthetic v(Landroidx/room/QueryInterceptorDatabase;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->lambda$beginTransactionWithListener$2()V

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/r0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/r0;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/j0;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 4
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/l0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/l0;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 4
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/p0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/p0;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/room/QueryInterceptorStatement;

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v3, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/room/RoomDatabase$QueryCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public disableWriteAheadLogging()V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/t0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/t0;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/k0;

    invoke-direct {v1, p0, p1}, Landroidx/room/k0;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/u0;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/u0;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumSize()J
    .registers 3

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .registers 3

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    move-result p1

    return p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .registers 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v0, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {v0}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 9
    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/q0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/q0;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance p2, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {p2}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 12
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 13
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/m0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/m0;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/s0;

    invoke-direct {v1, p0, p1}, Landroidx/room/s0;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/n0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/n0;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .registers 3

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public setMaximumSize(J)J
    .registers 4

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public setPageSize(J)V
    .registers 4

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/o0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/o0;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVersion(I)V
    .registers 3

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->mDelegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method
