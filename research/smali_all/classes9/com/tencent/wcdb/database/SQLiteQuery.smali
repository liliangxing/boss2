.class public final Lcom/tencent/wcdb/database/SQLiteQuery;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteQuery"


# instance fields
.field private final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_58

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getConnectionFlags()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, p0, Lcom/tencent/wcdb/database/SQLiteQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move v6, p4

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZILcom/tencent/wcdb/support/CancellationSignal;)I

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_20
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_6 .. :try_end_20} :catch_29
    .catchall {:try_start_6 .. :try_end_20} :catchall_27

    .line 33
    :try_start_20
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_58

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    goto :goto_54

    .line 42
    :catch_29
    move-exception p2

    .line 43
    :try_start_2a
    const-string p3, "WCDB.SQLiteQuery"

    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "exception: "

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "; query: "

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p3, p4}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_54
    .catchall {:try_start_2a .. :try_end_54} :catchall_27

    .line 85
    :goto_54
    :try_start_54
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 86
    .line 87
    .line 88
    throw p2
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteQuery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
