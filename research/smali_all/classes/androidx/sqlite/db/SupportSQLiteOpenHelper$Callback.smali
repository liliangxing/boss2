.class public abstract Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SupportSQLite"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 5
    .line 6
    return-void
.end method

.method private deleteDatabaseFile(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_38

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_38

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "deleting the database file: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SupportSQLite"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_29
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :catch_32
    move-exception p1

    .line 52
    const-string v0, "delete failed: "

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Corruption reported by sqlite on database: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SupportSQLite"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :try_start_29
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_2d} :catch_30
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    :goto_30
    :try_start_30
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_56
    .catchall {:try_start_30 .. :try_end_33} :catchall_2e

    .line 50
    .line 51
    .line 52
    goto :goto_57

    .line 53
    :goto_34
    if-eqz v0, :cond_4e

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_55

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    throw v1

    .line 87
    :catch_56
    nop

    .line 88
    :goto_57
    if-eqz v0, :cond_71

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public abstract onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .registers 6
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t downgrade database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
