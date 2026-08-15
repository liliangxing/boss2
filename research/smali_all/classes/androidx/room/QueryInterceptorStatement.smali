.class final Landroidx/room/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final mBindArgsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final mSqlStatement:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/room/RoomDatabase$QueryCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 6
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/room/QueryInterceptorStatement;->mSqlStatement:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/room/QueryInterceptorStatement;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorStatement;->lambda$simpleQueryForString$4()V

    return-void
.end method

.method public static synthetic d(Landroidx/room/QueryInterceptorStatement;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorStatement;->lambda$execute$0()V

    return-void
.end method

.method public static synthetic e(Landroidx/room/QueryInterceptorStatement;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorStatement;->lambda$executeInsert$2()V

    return-void
.end method

.method public static synthetic f(Landroidx/room/QueryInterceptorStatement;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorStatement;->lambda$executeUpdateDelete$1()V

    return-void
.end method

.method public static synthetic k(Landroidx/room/QueryInterceptorStatement;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/QueryInterceptorStatement;->lambda$simpleQueryForLong$3()V

    return-void
.end method

.method private synthetic lambda$execute$0()V
    .registers 4

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->mSqlStatement:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$executeInsert$2()V
    .registers 4

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->mSqlStatement:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$executeUpdateDelete$1()V
    .registers 4

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->mSqlStatement:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$simpleQueryForLong$3()V
    .registers 4

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->mSqlStatement:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$simpleQueryForString$4()V
    .registers 4

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->mSqlStatement:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private saveArgsToCache(ILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    if-gt v0, p1, :cond_1b

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bindDouble(ID)V
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindLong(IJ)V
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindNull(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearBindings()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mBindArgsCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/w0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/w0;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public executeInsert()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/x0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/x0;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/v0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/v0;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public simpleQueryForLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/z0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/z0;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/y0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/y0;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->mDelegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
