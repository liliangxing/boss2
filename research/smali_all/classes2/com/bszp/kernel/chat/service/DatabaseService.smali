.class final Lcom/bszp/kernel/chat/service/DatabaseService;
.super Lcom/bszp/kernel/core/BaseService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DatabaseService"


# instance fields
.field private mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseService;-><init>()V

    return-void
.end method

.method private checkDBOpen()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const-string v1, "DatabaseService"

    .line 20
    .line 21
    const-string v2, "checkDBOpen = isOpen = %b"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method getAppDataBase()Lcom/bszp/kernel/chat/db/ChatDatabase;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    return-object v0
.end method

.method public getContactDao()Lcom/bszp/kernel/chat/db/ContactDao;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase;->getContactDao()Lcom/bszp/kernel/chat/db/ContactDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "DatabaseService"

    .line 11
    .line 12
    const-string v1, "getContactDao  is NUll"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getGroupDao()Lcom/bszp/kernel/chat/db/GroupDao;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase;->getGroupDao()Lcom/bszp/kernel/chat/db/GroupDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "DatabaseService"

    .line 11
    .line 12
    const-string v1, "getGroupDao  is NUll"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getLocalDataDao()Lcom/bszp/kernel/chat/db/LocalDataDao;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase;->getLocalDataDao()Lcom/bszp/kernel/chat/db/LocalDataDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "DatabaseService"

    .line 11
    .line 12
    const-string v1, "getLocalDataDao  is NUll"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getMessageDao()Lcom/bszp/kernel/chat/db/MessageDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase;->getMessageDao()Lcom/bszp/kernel/chat/db/MessageDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getReadMessageDao()Lcom/bszp/kernel/chat/db/ReadMessageDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase;->getReadMessageDao()Lcom/bszp/kernel/chat/db/ReadMessageDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected onAccountIn(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountIn(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bszp/kernel/chat/db/ChatDatabase;->getInstance(Landroid/content/Context;)Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->setAppDatabase(Lcom/bszp/kernel/chat/db/ChatDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onAccountOut(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountOut(I)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->resetAppDatabase()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 8
    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->close()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bszp/kernel/chat/service/DatabaseService;->mSqLiteDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v1, "DatabaseService#onAccountOut"

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
