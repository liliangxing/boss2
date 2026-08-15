.class public final Landroidx/core/database/sqlite/SQLiteDatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final transaction(Landroid/database/sqlite/SQLiteDatabase;ZLqi0/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Lqi0/l<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x1

    .line 21
    :try_start_14
    invoke-interface {p2, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_25

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catchall_25
    move-exception p2

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public static synthetic transaction$default(Landroid/database/sqlite/SQLiteDatabase;ZLqi0/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "body"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 23
    .line 24
    .line 25
    :goto_18
    :try_start_18
    invoke-interface {p2, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_29

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lkotlin/jvm/internal/h;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/jvm/internal/h;->a(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-static {p4}, Lkotlin/jvm/internal/h;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/jvm/internal/h;->a(I)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
