.class public Lcom/monch/lbase/orm/db/assit/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monch/lbase/orm/db/assit/Transaction$Worker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Transaction"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/assit/Transaction$Worker;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/monch/lbase/orm/db/assit/Transaction$Worker<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/monch/lbase/orm/db/assit/Transaction;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "----> BeginTransaction"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, p0}, Lcom/monch/lbase/orm/db/assit/Transaction$Worker;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_22
    .catchall {:try_start_a .. :try_end_e} :catchall_20

    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "----> Transaction Successful"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1e
    .catchall {:try_start_e .. :try_end_1a} :catchall_20

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_34

    .line 35
    :catch_22
    move-exception v0

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_24
    :try_start_24
    sget-boolean v1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    sget-object v1, Lcom/monch/lbase/orm/db/assit/Transaction;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "----> Transaction Failling"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/monch/lbase/orm/DbLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_20

    .line 49
    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :goto_33
    return-object p1

    .line 53
    :goto_34
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
