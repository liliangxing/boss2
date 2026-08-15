.class public abstract Lcom/bszp/kernel/utils/WCDBCheckRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INNER_TAG:Ljava/lang/String; = "WCDBRunnable"


# instance fields
.field private final appDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "--"

    .line 1
    invoke-direct {p0, v0}, Lcom/bszp/kernel/utils/WCDBCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bszp/kernel/utils/WCDBCheckRunnable;->tag:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getAppDatabase()Lcom/bszp/kernel/chat/db/ChatDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bszp/kernel/utils/WCDBCheckRunnable;->appDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "WCDBRunnable"

    const-string v0, "init %s tag = %s"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract execute()V
.end method

.method public final run()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getAppDatabase()Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bszp/kernel/utils/WCDBCheckRunnable;->appDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 6
    .line 7
    const-string/jumbo v2, "tag = %s check db  %s  change to = %s"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "WCDBRunnable"

    .line 15
    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    if-ne v1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/bszp/kernel/utils/WCDBCheckRunnable;->tag:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v8, v6, v5

    .line 26
    .line 27
    aput-object v1, v6, v4

    .line 28
    .line 29
    aput-object v0, v6, v3

    .line 30
    .line 31
    invoke-static {v7, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_46

    .line 35
    :cond_22
    :goto_22
    new-array v8, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/bszp/kernel/utils/WCDBCheckRunnable;->tag:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v9, v8, v5

    .line 40
    .line 41
    aput-object v1, v8, v4

    .line 42
    .line 43
    aput-object v0, v8, v3

    .line 44
    .line 45
    const-string/jumbo v1, "tag = %s init %s lastAppDatabase = %s"

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v1, v8}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0}, Lcom/bszp/kernel/utils/WCDBCheckRunnable;->execute()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_46

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/bszp/kernel/utils/WCDBCheckRunnable;->tag:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v8, v6, v5

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bszp/kernel/utils/WCDBCheckRunnable;->appDatabase:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 63
    .line 64
    aput-object v5, v6, v4

    .line 65
    .line 66
    aput-object v0, v6, v3

    .line 67
    .line 68
    invoke-static {v7, v1, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
