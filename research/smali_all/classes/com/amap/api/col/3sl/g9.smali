.class public final Lcom/amap/api/col/3sl/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/col/3sl/f9;",
            ">;",
            "Lcom/amap/api/col/3sl/f9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/col/3sl/j9;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/amap/api/col/3sl/f9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/g9;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/f9;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lcom/amap/api/col/3sl/j9;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Lcom/amap/api/col/3sl/f9;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, Lcom/amap/api/col/3sl/f9;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/amap/api/col/3sl/j9;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/amap/api/col/3sl/f9;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/api/col/3sl/g9;->a:Lcom/amap/api/col/3sl/j9;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iput-object p2, p0, Lcom/amap/api/col/3sl/g9;->c:Lcom/amap/api/col/3sl/f9;

    .line 29
    .line 30
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/amap/api/col/3sl/h9;)Landroid/content/ContentValues;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lcom/amap/api/col/3sl/h9;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/g9;->m(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_21

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v0}, Lcom/amap/api/col/3sl/g9;->i(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    return-object v0
.end method

.method private b()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->a:Lcom/amap/api/col/3sl/j9;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    const-string v1, "dbs"

    .line 16
    .line 17
    const-string v2, "grd"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    return-object v0
.end method

.method public static declared-synchronized c(Ljava/lang/Class;)Lcom/amap/api/col/3sl/f9;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/col/3sl/f9;",
            ">;)",
            "Lcom/amap/api/col/3sl/f9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/g9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/g9;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    sget-object v1, Lcom/amap/api/col/3sl/g9;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v1, Lcom/amap/api/col/3sl/g9;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/amap/api/col/3sl/f9;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method private static d(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/col/3sl/h9;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amap/api/col/3sl/h9;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amap/api/col/3sl/h9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/g9;->m(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v2, p2

    .line 27
    :goto_1a
    if-ge v0, v2, :cond_89

    .line 28
    .line 29
    aget-object v3, p2, v0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lcom/amap/api/col/3sl/i9;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_86

    .line 41
    .line 42
    check-cast v4, Lcom/amap/api/col/3sl/i9;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/amap/api/col/3sl/i9;->b()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v4}, Lcom/amap/api/col/3sl/i9;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    packed-switch v5, :pswitch_data_8a

    .line 57
    .line 58
    .line 59
    goto :goto_86

    .line 60
    :pswitch_3b
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_86

    .line 68
    :pswitch_43
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_86

    .line 76
    :pswitch_4b
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_86

    .line 88
    :pswitch_57
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_86

    .line 100
    :pswitch_63
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_86

    .line 112
    :pswitch_6f
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_86

    .line 124
    :pswitch_7b
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1a

    .line 138
    :cond_89
    return-object p1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_6f
        :pswitch_63
        :pswitch_57
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
    .end packed-switch
.end method

.method private static e(Lcom/amap/api/col/3sl/h9;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/col/3sl/h9;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p0}, Lcom/amap/api/col/3sl/h9;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/g9;->o(Ljava/lang/Class;)Lcom/amap/api/col/3sl/h9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/api/col/3sl/g9;->e(Lcom/amap/api/col/3sl/h9;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/g9;->a(Ljava/lang/Object;Lcom/amap/api/col/3sl/h9;)Landroid/content/ContentValues;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/g9;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private static i(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/i9;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    check-cast v0, Lcom/amap/api/col/3sl/i9;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/amap/api/col/3sl/i9;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_84

    .line 17
    .line 18
    .line 19
    goto :goto_83

    .line 20
    :pswitch_13
    :try_start_13
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [B

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/amap/api/col/3sl/i9;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_83

    .line 34
    :pswitch_21
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/amap/api/col/3sl/i9;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-interface {v0}, Lcom/amap/api/col/3sl/i9;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-interface {v0}, Lcom/amap/api/col/3sl/i9;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {v0}, Lcom/amap/api/col/3sl/i9;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {v0}, Lcom/amap/api/col/3sl/i9;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {v0}, Lcom/amap/api/col/3sl/i9;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V
    :try_end_7e
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_7f
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_5f
        :pswitch_4f
        :pswitch_3f
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method private k(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->c:Lcom/amap/api/col/3sl/f9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    :try_start_5
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/amap/api/col/3sl/g9;->o(Ljava/lang/Class;)Lcom/amap/api/col/3sl/h9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/amap/api/col/3sl/g9;->e(Lcom/amap/api/col/3sl/h9;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p2, v1}, Lcom/amap/api/col/3sl/g9;->a(Ljava/lang/Object;Lcom/amap/api/col/3sl/h9;)Landroid/content/ContentValues;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0}, Lcom/amap/api/col/3sl/g9;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_54

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v1, v2, p2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_37

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    if-eqz p1, :cond_47

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 51
    .line 52
    .line 53
    :goto_34
    iput-object v3, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_54

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    const-string p2, "dbs"

    .line 58
    .line 59
    const-string v1, "udd"

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_49

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    if-eqz p1, :cond_47

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_34

    .line 72
    :cond_47
    :goto_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    iget-object p2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    if-eqz p2, :cond_53

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    :cond_53
    throw p1

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_3f .. :try_end_56} :catchall_54

    .line 87
    throw p1
.end method

.method private static m(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private n()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->a:Lcom/amap/api/col/3sl/j9;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    const-string v1, "dbs"

    .line 29
    .line 30
    const-string v2, "gwd"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    return-object v0
.end method

.method private static o(Ljava/lang/Class;)Lcom/amap/api/col/3sl/h9;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/amap/api/col/3sl/h9;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/h9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    check-cast p0, Lcom/amap/api/col/3sl/h9;

    .line 17
    .line 18
    return-object p0
.end method

.method private q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->c:Lcom/amap/api/col/3sl/f9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/amap/api/col/3sl/g9;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_38

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/g9;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_1b

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    if-eqz p1, :cond_2b

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 23
    .line 24
    .line 25
    :goto_18
    iput-object v2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_38

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    const-string v1, "dbs"

    .line 30
    .line 31
    const-string v3, "itd"

    .line 32
    .line 33
    invoke-static {p1, v1, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_2d

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    :cond_37
    throw p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_38

    .line 59
    throw p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/g9;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->c:Lcom/amap/api/col/3sl/f9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/amap/api/col/3sl/g9;->o(Ljava/lang/Class;)Lcom/amap/api/col/3sl/h9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/amap/api/col/3sl/g9;->e(Lcom/amap/api/col/3sl/h9;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    if-nez v3, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/amap/api/col/3sl/g9;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    :cond_1a
    iget-object v3, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    if-eqz v3, :cond_da

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_dc

    .line 35
    if-nez v3, :cond_da

    .line 36
    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_da

    .line 40
    .line 41
    :cond_28
    const/4 v11, 0x0

    .line 42
    :try_start_29
    iget-object v3, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v6, p1

    .line 50
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_8f

    .line 54
    if-nez p1, :cond_60

    .line 55
    .line 56
    :try_start_37
    iget-object p2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 59
    .line 60
    .line 61
    iput-object v11, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_8d

    .line 62
    .line 63
    if-eqz p1, :cond_4c

    .line 64
    .line 65
    :try_start_40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    const-string p2, "dbs"

    .line 71
    .line 72
    const-string v2, "sld"

    .line 73
    .line 74
    invoke-static {p1, p2, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_dc

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    if-eqz p1, :cond_5e

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 82
    .line 83
    .line 84
    iput-object v11, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    const-string p2, "dbs"

    .line 89
    .line 90
    const-string v2, "sld"

    .line 91
    .line 92
    invoke-static {p1, p2, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_dc

    .line 96
    return-object v1

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6e

    .line 102
    .line 103
    invoke-static {p1, p2, v2}, Lcom/amap/api/col/3sl/g9;->d(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/col/3sl/h9;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_8d

    .line 108
    .line 109
    .line 110
    goto :goto_60

    .line 111
    :cond_6e
    :try_start_6e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    :try_start_73
    const-string p2, "dbs"

    .line 117
    .line 118
    const-string v2, "sld"

    .line 119
    .line 120
    invoke-static {p1, p2, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_dc

    .line 121
    .line 122
    .line 123
    :goto_7a
    :try_start_7a
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    if-eqz p1, :cond_b6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 128
    .line 129
    .line 130
    iput-object v11, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_84

    .line 131
    .line 132
    goto :goto_b6

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    :try_start_85
    const-string p2, "dbs"

    .line 135
    .line 136
    const-string v2, "sld"

    .line 137
    .line 138
    :goto_89
    invoke-static {p1, p2, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_dc

    .line 139
    .line 140
    .line 141
    goto :goto_b6

    .line 142
    :catchall_8d
    move-exception p2

    .line 143
    goto :goto_91

    .line 144
    :catchall_8f
    move-exception p2

    .line 145
    move-object p1, v11

    .line 146
    :goto_91
    :try_start_91
    const-string v2, "dbs"

    .line 147
    .line 148
    const-string v3, "sld"

    .line 149
    .line 150
    invoke-static {p2, v2, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_b8

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_a6

    .line 154
    .line 155
    :try_start_9a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 156
    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :catchall_9e
    move-exception p1

    .line 160
    :try_start_9f
    const-string p2, "dbs"

    .line 161
    .line 162
    const-string v2, "sld"

    .line 163
    .line 164
    invoke-static {p1, p2, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_dc

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    :try_start_a6
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    if-eqz p1, :cond_b6

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 172
    .line 173
    .line 174
    iput-object v11, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_b0

    .line 175
    .line 176
    goto :goto_b6

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    :try_start_b1
    const-string p2, "dbs"

    .line 179
    .line 180
    const-string v2, "sld"

    .line 181
    .line 182
    goto :goto_89

    .line 183
    :cond_b6
    :goto_b6
    monitor-exit v0
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_dc

    .line 184
    return-object v1

    .line 185
    :catchall_b8
    move-exception p2

    .line 186
    if-eqz p1, :cond_c7

    .line 187
    .line 188
    :try_start_bb
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 189
    .line 190
    .line 191
    goto :goto_c7

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    :try_start_c0
    const-string v1, "dbs"

    .line 194
    .line 195
    const-string v2, "sld"

    .line 196
    .line 197
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_c0 .. :try_end_c7} :catchall_dc

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    :try_start_c7
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    if-eqz p1, :cond_d9

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 205
    .line 206
    .line 207
    iput-object v11, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_d0
    .catchall {:try_start_c7 .. :try_end_d0} :catchall_d1

    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    :try_start_d2
    const-string v1, "dbs"

    .line 212
    .line 213
    const-string v2, "sld"

    .line 214
    .line 215
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    throw p2

    .line 219
    :cond_da
    :goto_da
    monitor-exit v0

    .line 220
    return-object v1

    .line 221
    :catchall_dc
    move-exception p1

    .line 222
    monitor-exit v0
    :try_end_de
    .catchall {:try_start_d2 .. :try_end_de} :catchall_dc

    .line 223
    throw p1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->c:Lcom/amap/api/col/3sl/f9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/amap/api/col/3sl/g9;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-direct {p0, p2, p1}, Lcom/amap/api/col/3sl/g9;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/g9;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->c:Lcom/amap/api/col/3sl/f9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p2}, Lcom/amap/api/col/3sl/g9;->o(Ljava/lang/Class;)Lcom/amap/api/col/3sl/h9;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/amap/api/col/3sl/g9;->e(Lcom/amap/api/col/3sl/h9;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/amap/api/col/3sl/g9;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_48

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {v1, p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_2b

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    if-eqz p1, :cond_3b

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 39
    .line 40
    .line 41
    :goto_28
    iput-object v2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_48

    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    const-string p2, "dbs"

    .line 46
    .line 47
    const-string v1, "dld"

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3d

    .line 50
    .line 51
    .line 52
    :try_start_33
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    if-eqz p1, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    if-eqz p2, :cond_47

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    :cond_47
    throw p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g9;->c:Lcom/amap/api/col/3sl/f9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/amap/api/col/3sl/g9;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_af

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :try_start_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/amap/api/col/3sl/g9;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_59

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_48

    .line 58
    .line 59
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_48

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    const-string v1, "dbs"

    .line 67
    .line 68
    const-string v3, "ild"

    .line 69
    .line 70
    invoke-static {p1, v1, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_af

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    :try_start_48
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_50

    .line 79
    .line 80
    goto :goto_85

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    :try_start_51
    const-string v1, "dbs"

    .line 83
    .line 84
    const-string v2, "ild"

    .line 85
    .line 86
    :goto_55
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_af

    .line 87
    .line 88
    .line 89
    goto :goto_85

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    const-string v1, "dbs"

    .line 92
    .line 93
    const-string v3, "ild"

    .line 94
    .line 95
    invoke-static {p1, v1, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_87

    .line 96
    .line 97
    .line 98
    :try_start_61
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_77

    .line 105
    .line 106
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_77

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    :try_start_70
    const-string v1, "dbs"

    .line 114
    .line 115
    const-string v3, "ild"

    .line 116
    .line 117
    invoke-static {p1, v1, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_af

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    :try_start_77
    iget-object p1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_7f

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    :try_start_80
    const-string v1, "dbs"

    .line 130
    .line 131
    const-string v2, "ild"

    .line 132
    .line 133
    goto :goto_55

    .line 134
    :goto_85
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_af

    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    :try_start_88
    iget-object v1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9e

    .line 144
    .line 145
    iget-object v1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_95
    .catchall {:try_start_88 .. :try_end_95} :catchall_96

    .line 148
    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :catchall_96
    move-exception v1

    .line 152
    :try_start_97
    const-string v3, "dbs"

    .line 153
    .line 154
    const-string v4, "ild"

    .line 155
    .line 156
    invoke-static {v1, v3, v4}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_97 .. :try_end_9e} :catchall_af

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    :try_start_9e
    iget-object v1, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/amap/api/col/3sl/g9;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_a6

    .line 165
    .line 166
    goto :goto_ae

    .line 167
    :catchall_a6
    move-exception v1

    .line 168
    :try_start_a7
    const-string v2, "dbs"

    .line 169
    .line 170
    const-string v3, "ild"

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    throw p1

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    monitor-exit v0
    :try_end_b1
    .catchall {:try_start_a7 .. :try_end_b1} :catchall_af

    .line 178
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/g9;->s(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
