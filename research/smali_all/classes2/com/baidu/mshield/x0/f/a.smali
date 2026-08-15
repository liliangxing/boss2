.class public Lcom/baidu/mshield/x0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/x0/f/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/baidu/mshield/x0/f/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/baidu/mshield/x0/f/a$a;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "msvolcano.db"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mshield/x0/f/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/mshield/x0/f/a;->c:I

    .line 10
    .line 11
    const-string v0, "msal"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "a"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " TEXT PRIMARY KEY ON CONFLICT ABORT,"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "b"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " INTEGER,"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "c"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " TEXT)"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/baidu/mshield/x0/f/a;->g:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/baidu/mshield/x0/f/a$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p0, p1}, Lcom/baidu/mshield/x0/f/a$a;-><init>(Lcom/baidu/mshield/x0/f/a;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/baidu/mshield/x0/f/a;->d:Lcom/baidu/mshield/x0/f/a$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/x0/f/a;
    .registers 3

    const-class v0, Lcom/baidu/mshield/x0/f/a;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/baidu/mshield/x0/f/a;->a:Lcom/baidu/mshield/x0/f/a;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/baidu/mshield/x0/f/a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x0/f/a;->a:Lcom/baidu/mshield/x0/f/a;

    .line 4
    :cond_e
    sget-object p0, Lcom/baidu/mshield/x0/f/a;->a:Lcom/baidu/mshield/x0/f/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/baidu/mshield/x0/f/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/f/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/mshield/x0/f/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/baidu/mshield/x0/f/a;->c:I

    return p0
.end method


# virtual methods
.method public a(Lcom/baidu/mshield/x0/d/a;)I
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5a

    .line 5
    iget-object v1, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_8

    goto :goto_5a

    .line 6
    :cond_8
    :try_start_8
    iget-object v1, p1, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    return v0

    .line 8
    :cond_15
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "a"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_56

    const-string v3, "b"

    .line 10
    :try_start_21
    iget v4, p1, Lcom/baidu/mshield/x0/d/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_56

    const-string v3, "c"

    .line 11
    :try_start_2c
    iget-wide v4, p1, Lcom/baidu/mshield/x0/d/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/baidu/mshield/x0/f/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 13
    iget-object p1, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_56

    const-string v4, "a= ?"

    const/4 v5, 0x1

    :try_start_42
    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_5a

    .line 14
    :cond_4b
    iget-object p1, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_56

    long-to-int v0, v0

    goto :goto_5a

    :catchall_56
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_5a
    :goto_5a
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mshield/x0/d/a;
    .registers 13

    .line 16
    iget-object v0, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 17
    :cond_6
    :try_start_6
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    .line 19
    :cond_11
    iget-object v2, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_77

    const/4 v4, 0x0

    const-string v5, "a=?"

    const/4 v0, 0x1

    :try_start_19
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_77

    if-eqz p1, :cond_6e

    .line 20
    :try_start_27
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6e

    .line 21
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 22
    new-instance v0, Lcom/baidu/mshield/x0/d/a;

    invoke-direct {v0}, Lcom/baidu/mshield/x0/d/a;-><init>()V
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_68

    :try_start_38
    const-string v1, "a"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    const-string v1, "b"

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/mshield/x0/d/a;->b:I

    const-string v1, "c"

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mshield/x0/d/a;->c:J
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_66

    move-object v1, v0

    goto :goto_2d

    :catchall_66
    move-exception v1

    goto :goto_7e

    :catchall_68
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_7b

    :cond_6e
    if-eqz p1, :cond_8f

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_8a

    :catchall_77
    move-exception p1

    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    :goto_7b
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 27
    :goto_7e
    :try_start_7e
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_90

    if-eqz p1, :cond_8e

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8e

    move-object v1, v0

    .line 29
    :goto_8a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_8f

    :cond_8e
    move-object v1, v0

    :cond_8f
    :goto_8f
    return-object v1

    :catchall_90
    move-exception v0

    if-eqz p1, :cond_9c

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9c

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9c
    throw v0
.end method

.method public a()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/x0/d/a;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 33
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :try_start_b
    iget-object v2, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "b DESC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5d

    .line 36
    :goto_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 37
    new-instance v2, Lcom/baidu/mshield/x0/d/a;

    invoke-direct {v2}, Lcom/baidu/mshield/x0/d/a;-><init>()V

    const-string v3, "a"

    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    const-string v3, "b"

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/baidu/mshield/x0/d/a;->b:I

    const-string v3, "c"

    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_66

    goto :goto_22

    :cond_5d
    if-eqz v1, :cond_75

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_75

    goto :goto_72

    :catchall_66
    move-exception v2

    .line 43
    :try_start_67
    invoke-static {v2}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_76

    if-eqz v1, :cond_75

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_75

    .line 45
    :goto_72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_75
    return-object v0

    :catchall_76
    move-exception v0

    if-eqz v1, :cond_82

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_82

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x0/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    if-nez v0, :cond_6

    return v8

    :cond_6
    const/4 v9, 0x0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/baidu/mshield/x0/f/a;->f:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_2a

    const/4 v2, 0x0

    const-string v3, "a=?"

    const/4 v10, 0x1

    :try_start_d
    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_2a

    if-lez p1, :cond_21

    const/4 v8, 0x1

    :cond_21
    if-eqz v9, :cond_39

    .line 5
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_36

    :catchall_2a
    move-exception p1

    .line 6
    :try_start_2b
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3a

    if-eqz v9, :cond_39

    .line 7
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_39

    .line 8
    :goto_36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_39
    return v8

    :catchall_3a
    move-exception p1

    if-eqz v9, :cond_46

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_46

    .line 10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_46
    throw p1
.end method
