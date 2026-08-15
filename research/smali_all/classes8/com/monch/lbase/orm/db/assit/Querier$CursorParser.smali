.class public abstract Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lbase/orm/db/assit/Querier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CursorParser"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract parseEachCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final process(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;->parseEachCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_16
    .catchall {:try_start_0 .. :try_end_f} :catchall_14

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_29

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_2a

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :try_start_17
    const-string v0, "sql"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/LBase;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_14

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_29

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :goto_2a
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    throw p1
.end method
