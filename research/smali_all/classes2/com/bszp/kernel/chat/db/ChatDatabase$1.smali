.class Lcom/bszp/kernel/chat/db/ChatDatabase$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/db/ChatDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "ChatDatabase"

    .line 8
    .line 9
    const-string v2, "onCreate db=%s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bszp/kernel/db/WCDBHelper;->backupMasterDB(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    # setter for: Lcom/bszp/kernel/chat/db/ChatDatabase;->createDBTime:J
    invoke-static {v0, v1}, Lcom/bszp/kernel/chat/db/ChatDatabase;->access$002(J)J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    # getter for: Lcom/bszp/kernel/chat/db/ChatDatabase;->createDBTime:J
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabase;->access$000()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 7
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-string v3, "onDestructiveMigration db=%s version = %d"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bszp/kernel/db/WCDBHelper;->backupMasterDB(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 6
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    # getter for: Lcom/bszp/kernel/chat/db/ChatDatabase;->startTime:J
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabase;->access$100()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    sput-wide v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->openTime:J

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-wide v1, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->openTime:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    # getter for: Lcom/bszp/kernel/chat/db/ChatDatabase;->createDBTime:J
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabase;->access$000()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "ChatDatabase"

    .line 50
    .line 51
    const-string v2, "onOpen db=%s isOpen=%b  time = %d createDBTime= %d"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/bszp/kernel/db/WCDBHelper;->wrapperDataBase(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
