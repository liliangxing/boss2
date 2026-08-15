.class final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation


# instance fields
.field private final mAutoCloser:Landroidx/room/AutoCloser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/AutoCloser;)V
    .registers 2
    .param p1    # Landroidx/room/AutoCloser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$execSQL$8(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$setForeignKeyConstraintsEnabled$12(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$setLocale$10(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$update$6(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$delete$5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$setPageSize$3(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$delete$5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execSQL$7(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$execSQL$8(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$insert$4(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isWriteAheadLoggingEnabled$13(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Boolean;
    .registers 1

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$needUpgrade$9(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Boolean;
    .registers 2

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$pokeOpen$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setForeignKeyConstraintsEnabled$12(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setLocale$10(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setMaxSqlCacheSize$11(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setMaximumSize$2(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setPageSize$3(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setVersion$1(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$update$6(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;
    .registers 12

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$execSQL$7(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Long;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$setMaximumSize$2(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$needUpgrade$9(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$insert$4(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$isWriteAheadLoggingEnabled$13(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$setMaxSqlCacheSize$11(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$pokeOpen$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$setVersion$1(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginTransaction()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public beginTransactionNonExclusive()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->closeDatabaseIfOpen()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 4

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;-><init>(Ljava/lang/String;Landroidx/room/AutoCloser;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 6

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/g;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public disableWriteAheadLogging()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endTransaction()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "End transaction called but delegateDb is null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/c;

    invoke-direct {v1, p1}, Landroidx/room/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/m;

    invoke-direct {v1, p1, p2}, Landroidx/room/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .registers 3
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

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/y;

    invoke-direct {v1}, Landroidx/room/y;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMaximumSize()J
    .registers 3

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/d;

    invoke-direct {v1}, Landroidx/room/d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .registers 3

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/k;

    invoke-direct {v1}, Landroidx/room/k;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/n;

    invoke-direct {v1}, Landroidx/room/n;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .registers 3

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/q;

    invoke-direct {v1}, Landroidx/room/q;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 12
    .line 13
    new-instance v1, Landroidx/room/x;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/room/x;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/p;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/p;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .registers 3

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/e;

    invoke-direct {v1}, Landroidx/room/e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 12
    .line 13
    new-instance v1, Landroidx/room/s;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/room/s;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isReadOnly()Z
    .registers 3

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/t;

    invoke-direct {v1}, Landroidx/room/t;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeNewApiCall"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/a;

    invoke-direct {v1}, Landroidx/room/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .registers 4

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/i;

    invoke-direct {v1, p1}, Landroidx/room/i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method pokeOpen()V
    .registers 3

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/b;

    invoke-direct {v1}, Landroidx/room/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .registers 4

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 13
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V

    return-object v0

    :catchall_12
    move-exception p1

    .line 14
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 15
    throw p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 18
    new-instance p2, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-direct {p2, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V

    return-object p2

    :catchall_12
    move-exception p1

    .line 19
    iget-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {p2}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 20
    throw p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 3
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V

    return-object v0

    :catchall_12
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 5
    throw p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 4

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 8
    new-instance p2, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-direct {p2, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V

    return-object p2

    :catchall_12
    move-exception p1

    .line 9
    iget-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {p2}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 10
    throw p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeNewApiCall"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/l;

    invoke-direct {v1, p1}, Landroidx/room/l;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 4

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/w;

    invoke-direct {v1, p1}, Landroidx/room/w;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .registers 4

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/u;

    invoke-direct {v1, p1}, Landroidx/room/u;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public setMaximumSize(J)J
    .registers 5

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/h;

    invoke-direct {v1, p1, p2}, Landroidx/room/h;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public setPageSize(J)V
    .registers 5

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/j;

    invoke-direct {v1, p1, p2}, Landroidx/room/j;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->getDelegateDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public setVersion(I)V
    .registers 4

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/f;

    invoke-direct {v1, p1}, Landroidx/room/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 14

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v7, Landroidx/room/v;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/room/v;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance v1, Landroidx/room/o;

    invoke-direct {v1}, Landroidx/room/o;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .registers 3

    .line 2
    iget-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->mAutoCloser:Landroidx/room/AutoCloser;

    new-instance p2, Landroidx/room/o;

    invoke-direct {p2}, Landroidx/room/o;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
