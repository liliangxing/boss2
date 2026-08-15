.class public Lcom/baidu/mshield/rp/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/rp/c/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/baidu/mshield/rp/c/a;


# instance fields
.field public b:Lcom/baidu/mshield/rp/c/a$a;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/rp/c/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/mshield/rp/c/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/baidu/mshield/rp/c/a$a;-><init>(Lcom/baidu/mshield/rp/c/a;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mshield/rp/c/a;->b:Lcom/baidu/mshield/rp/c/a$a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/mshield/rp/c/a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;
    .registers 3

    const-class v0, Lcom/baidu/mshield/rp/c/a;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/baidu/mshield/rp/c/a;->a:Lcom/baidu/mshield/rp/c/a;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/baidu/mshield/rp/c/a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/rp/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/rp/c/a;->a:Lcom/baidu/mshield/rp/c/a;

    .line 3
    :cond_e
    sget-object p0, Lcom/baidu/mshield/rp/c/a;->a:Lcom/baidu/mshield/rp/c/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()I
    .registers 8

    const-string v0, "f"

    .line 84
    iget-object v1, p0, Lcom/baidu/mshield/rp/c/a;->d:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->I()I

    move-result v1

    const v4, 0x5265c00

    mul-int v1, v1, v4

    .line 88
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(d <= ? or (d < ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x36ee80

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!= 0)) and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != \'1001001\'and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 5 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    int-to-long v5, v1

    sub-long/2addr v2, v5

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 90
    iget-object v1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "r"

    invoke-virtual {v1, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_6e
    .catchall {:try_start_15 .. :try_end_6e} :catchall_6f

    goto :goto_74

    :catchall_6f
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_74
    return v0
.end method

.method public a(I)I
    .registers 7

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_22

    const-string v1, "r"

    const-string v2, "a=?"

    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_27

    :catchall_22
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_27
    return p1
.end method

.method public a(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/baidu/mshield/rp/c/a;->a(I)I

    move-result v0

    if-gtz v0, :cond_a

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/baidu/mshield/rp/f/a;->a:J

    goto :goto_a

    .line 31
    :cond_27
    iget-object p1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_3d

    .line 32
    :try_start_2c
    iget-object p1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_32

    goto :goto_57

    :catchall_32
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/baidu/mshield/rp/f/a;->a:J

    goto :goto_57

    :catchall_3d
    move-exception p1

    .line 35
    :try_start_3e
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/baidu/mshield/rp/f/a;->a:J
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_58

    .line 37
    :try_start_47
    iget-object p1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_4d

    goto :goto_57

    :catchall_4d
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/baidu/mshield/rp/f/a;->a:J

    :goto_57
    return v0

    :catchall_58
    move-exception p1

    .line 40
    :try_start_59
    iget-object v0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_5f

    goto :goto_69

    :catchall_5f
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/mshield/rp/f/a;->a:J

    .line 43
    :goto_69
    throw p1
.end method

.method public a(Lcom/baidu/mshield/rp/d/a;)J
    .registers 7

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_8b

    const-string v1, "b"

    .line 5
    :try_start_7
    iget-object v2, p1, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_8b

    const-string v1, "c"

    .line 6
    :try_start_e
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_8b

    const-string v1, "d"

    .line 7
    :try_start_19
    iget-wide v2, p1, Lcom/baidu/mshield/rp/d/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_8b

    const-string v1, "e"

    .line 8
    :try_start_24
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_8b

    const-string v1, "g"

    .line 9
    :try_start_2f
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_8b

    const-string v1, "f"

    .line 10
    :try_start_3a
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_8b

    const-string v1, "i"

    .line 11
    :try_start_45
    iget v2, p1, Lcom/baidu/mshield/rp/d/a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_8b

    const-string v1, "j"

    .line 12
    :try_start_50
    iget-object v2, p1, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_8b

    .line 14
    :try_start_57
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "xVOTuxgN3lkRN2v4"

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mshield/ac/F;->ae([B[B)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_72} :catch_73
    .catchall {:try_start_57 .. :try_end_72} :catchall_8b

    goto :goto_77

    :catch_73
    move-exception v1

    .line 16
    :try_start_74
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_77
    const-string v1, "h"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_8b

    .line 18
    :try_start_7c
    iget-object p1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_86

    goto :goto_91

    :catchall_86
    move-exception p1

    .line 19
    :try_start_87
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    goto :goto_8f

    :catchall_8b
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_8f
    const-wide/16 v0, -0x1

    :goto_91
    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .registers 5

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "b"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_a
    iget-object p1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    :goto_1a
    return-wide v0
.end method

.method public a(ZI)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/d/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_171

    const-string v5, "f"

    if-eqz p1, :cond_40

    .line 46
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(d < ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x36ee80

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!= 0)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    .line 47
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "d<="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0xf731400

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_55
    .catchall {:try_start_e .. :try_end_55} :catchall_171

    :goto_55
    move-object v9, v0

    const-string v13, "d desc"

    const/4 v0, 0x2

    move/from16 v3, p2

    if-ne v3, v0, :cond_6d

    .line 48
    :try_start_5d
    iget-object v6, v1, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "r"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v14, "100"

    .line 49
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_6b
    move-object v3, v0

    goto :goto_a1

    .line 50
    :cond_6d
    iget-object v0, v1, Lcom/baidu/mshield/rp/c/a;->d:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->h()I

    move-result v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sj-trigger report 3g limit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 54
    iget-object v6, v1, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_92
    .catchall {:try_start_5d .. :try_end_92} :catchall_153

    const-string v7, "r"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 55
    :try_start_98
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a0
    .catchall {:try_start_98 .. :try_end_a0} :catchall_153

    goto :goto_6b

    :goto_a1
    if-eqz v3, :cond_14d

    .line 57
    :goto_a3
    :try_start_a3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 58
    new-instance v4, Lcom/baidu/mshield/rp/d/a;

    invoke-direct {v4}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    const-string v0, "a"

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->a:I

    const-string v0, "b"

    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    const-string v0, "c"

    .line 61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->c:I

    const-string v0, "d"

    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/baidu/mshield/rp/d/a;->e:J

    const-string v0, "g"

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->f:I

    const-string v0, "e"

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->g:I

    .line 65
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->h:I

    const-string v0, "i"

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->i:I

    const-string v0, "j"

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    const-string v0, "h"

    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_122
    .catchall {:try_start_a3 .. :try_end_122} :catchall_14b

    .line 69
    :try_start_122
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string/jumbo v8, "xVOTuxgN3lkRN2v4"

    const-string/jumbo v9, "utf-8"

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 71
    invoke-virtual {v0, v7, v8}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    move-result-object v0

    .line 72
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_13e} :catch_140
    .catchall {:try_start_122 .. :try_end_13e} :catchall_14b

    move-object v6, v7

    goto :goto_144

    :catch_140
    move-exception v0

    .line 73
    :try_start_141
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_144
    iput-object v6, v4, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_149
    .catchall {:try_start_141 .. :try_end_149} :catchall_14b

    goto/16 :goto_a3

    :catchall_14b
    move-exception v0

    goto :goto_155

    :cond_14d
    if-eqz v3, :cond_175

    .line 76
    :try_start_14f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_15e

    goto :goto_175

    :catchall_153
    move-exception v0

    const/4 v3, 0x0

    .line 77
    :goto_155
    :try_start_155
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_163

    if-eqz v3, :cond_175

    .line 78
    :try_start_15a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_15e

    goto :goto_175

    :catchall_15e
    move-exception v0

    .line 79
    :try_start_15f
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_171

    goto :goto_175

    :catchall_163
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_170

    .line 80
    :try_start_167
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16b

    goto :goto_170

    :catchall_16b
    move-exception v0

    move-object v3, v0

    .line 81
    :try_start_16d
    invoke-static {v3}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 82
    :cond_170
    :goto_170
    throw v4
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_171

    :catchall_171
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_175
    :goto_175
    return-object v2
.end method

.method public b()I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :try_start_2
    iget-object v2, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "r"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_1d

    :cond_17
    if-eqz v0, :cond_2b

    .line 53
    :try_start_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_27

    goto :goto_2b

    :catchall_1d
    move-exception v2

    .line 54
    :try_start_1e
    invoke-static {v2}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_2c

    if-eqz v0, :cond_2b

    .line 55
    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_2b

    :catchall_27
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    return v1

    :catchall_2c
    move-exception v1

    if-eqz v0, :cond_37

    .line 57
    :try_start_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 59
    :cond_37
    :goto_37
    throw v1
.end method

.method public b(I)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/d/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    iget-object v5, v1, Lcom/baidu/mshield/rp/c/a;->d:Landroid/content/Context;

    .line 13
    invoke-static {v5}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/baidu/mshield/sharedpreferences/a;->F()I

    move-result v6
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1a6

    const v7, 0x36ee80

    mul-int v6, v6, v7

    const-string v8, "d"

    const-string v9, "g"

    const-string v10, ") or "

    const-string v11, "*"

    const-string v12, "-"

    const-string v13, "(d <= ("

    const/4 v14, 0x2

    const-string v15, "e"

    if-ne v0, v14, :cond_56

    .line 15
    :try_start_2d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=0 )"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_53
    move-object/from16 v19, v3

    goto :goto_a0

    .line 16
    :cond_56
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=0 ) and ("

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "!="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " or "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9f
    .catchall {:try_start_2d .. :try_end_9f} :catchall_1a6

    goto :goto_53

    :goto_a0
    const-string v23, "d desc"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_bf

    .line 17
    :try_start_a5
    iget-object v0, v1, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a7
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_188

    const-string v17, "r"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v3, 0x64

    .line 18
    :try_start_b3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v0

    .line 19
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_bd
    move-object v3, v0

    goto :goto_da

    .line 20
    :cond_bf
    invoke-virtual {v5}, Lcom/baidu/mshield/sharedpreferences/a;->h()I

    move-result v0

    .line 21
    iget-object v3, v1, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_c5
    .catchall {:try_start_b3 .. :try_end_c5} :catchall_188

    const-string v17, "r"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 22
    :try_start_cf
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v3

    .line 23
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_d9
    .catchall {:try_start_cf .. :try_end_d9} :catchall_188

    goto :goto_bd

    :goto_da
    if-eqz v3, :cond_182

    .line 24
    :goto_dc
    :try_start_dc
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_182

    .line 25
    new-instance v4, Lcom/baidu/mshield/rp/d/a;

    invoke-direct {v4}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    const-string v0, "a"

    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->a:I

    const-string v0, "b"

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    const-string v0, "c"

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->c:I

    .line 29
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/baidu/mshield/rp/d/a;->e:J

    .line 30
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->f:I

    .line 31
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->g:I

    const-string v0, "f"

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->h:I

    const-string v0, "i"

    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mshield/rp/d/a;->i:I

    const-string v0, "j"

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    const-string v0, "h"

    .line 35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_157
    .catchall {:try_start_dc .. :try_end_157} :catchall_180

    .line 36
    :try_start_157
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string/jumbo v7, "xVOTuxgN3lkRN2v4"

    const-string/jumbo v10, "utf-8"

    .line 37
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 38
    invoke-virtual {v0, v6, v7}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    move-result-object v0

    .line 39
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_173} :catch_175
    .catchall {:try_start_157 .. :try_end_173} :catchall_180

    move-object v5, v6

    goto :goto_179

    :catch_175
    move-exception v0

    .line 40
    :try_start_176
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_179
    iput-object v5, v4, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17e
    .catchall {:try_start_176 .. :try_end_17e} :catchall_180

    goto/16 :goto_dc

    :catchall_180
    move-exception v0

    goto :goto_18a

    :cond_182
    if-eqz v3, :cond_1aa

    .line 43
    :try_start_184
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_187
    .catchall {:try_start_184 .. :try_end_187} :catchall_193

    goto :goto_1aa

    :catchall_188
    move-exception v0

    const/4 v3, 0x0

    .line 44
    :goto_18a
    :try_start_18a
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_198

    if-eqz v3, :cond_1aa

    .line 45
    :try_start_18f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_193

    goto :goto_1aa

    :catchall_193
    move-exception v0

    .line 46
    :try_start_194
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_197
    .catchall {:try_start_194 .. :try_end_197} :catchall_1a6

    goto :goto_1aa

    :catchall_198
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_1a5

    .line 47
    :try_start_19c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_19f
    .catchall {:try_start_19c .. :try_end_19f} :catchall_1a0

    goto :goto_1a5

    :catchall_1a0
    move-exception v0

    move-object v3, v0

    .line 48
    :try_start_1a2
    invoke-static {v3}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 49
    :cond_1a5
    :goto_1a5
    throw v4
    :try_end_1a6
    .catchall {:try_start_1a2 .. :try_end_1a6} :catchall_1a6

    :catchall_1a6
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_1aa
    :goto_1aa
    return-object v2
.end method

.method public b(Ljava/lang/String;)Z
    .registers 13

    const-string v3, "b=?"

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_4
    new-array v4, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "c"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_24

    if-lez p1, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    if-eqz v9, :cond_32

    .line 3
    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2e

    goto :goto_32

    :catchall_24
    move-exception p1

    .line 4
    :try_start_25
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    if-eqz v9, :cond_32

    .line 5
    :try_start_2a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_32
    :goto_32
    return v8

    :catchall_33
    move-exception p1

    if-eqz v9, :cond_3e

    .line 7
    :try_start_36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_3e
    :goto_3e
    throw p1
.end method

.method public c()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v4, "i=5"

    .line 7
    .line 8
    const-string v8, "d desc"

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v2, "r"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v9, "100"

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v10, :cond_c4

    .line 26
    .line 27
    :goto_1a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_c4

    .line 32
    .line 33
    new-instance v1, Lcom/baidu/mshield/rp/d/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "a"

    .line 39
    .line 40
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lcom/baidu/mshield/rp/d/a;->a:I

    .line 49
    .line 50
    const-string v2, "b"

    .line 51
    .line 52
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "c"

    .line 63
    .line 64
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Lcom/baidu/mshield/rp/d/a;->c:I

    .line 73
    .line 74
    const-string v2, "d"

    .line 75
    .line 76
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, v1, Lcom/baidu/mshield/rp/d/a;->e:J

    .line 85
    .line 86
    const-string v2, "g"

    .line 87
    .line 88
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Lcom/baidu/mshield/rp/d/a;->f:I

    .line 97
    .line 98
    const-string v2, "e"

    .line 99
    .line 100
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v1, Lcom/baidu/mshield/rp/d/a;->g:I

    .line 109
    .line 110
    const-string v2, "f"

    .line 111
    .line 112
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v1, Lcom/baidu/mshield/rp/d/a;->h:I

    .line 121
    .line 122
    const-string v2, "i"

    .line 123
    .line 124
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v1, Lcom/baidu/mshield/rp/d/a;->i:I

    .line 133
    .line 134
    const-string v2, "j"

    .line 135
    .line 136
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "h"

    .line 147
    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_9b
    .catchall {:try_start_a .. :try_end_9b} :catchall_ca

    .line 156
    :try_start_9b
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string/jumbo v5, "xVOTuxgN3lkRN2v4"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v6, "utf-8"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b7} :catch_b9
    .catchall {:try_start_9b .. :try_end_b7} :catchall_ca

    .line 182
    .line 183
    .line 184
    move-object v2, v4

    .line 185
    goto :goto_bd

    .line 186
    :catch_b9
    move-exception v3

    .line 187
    :try_start_ba
    invoke-static {v3}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    iput-object v2, v1, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catchall {:try_start_ba .. :try_end_c2} :catchall_ca

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1a

    .line 196
    .line 197
    :cond_c4
    if-eqz v10, :cond_d8

    .line 198
    .line 199
    :try_start_c6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_d4

    .line 200
    .line 201
    .line 202
    goto :goto_d8

    .line 203
    :catchall_ca
    move-exception v1

    .line 204
    :try_start_cb
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d9

    .line 205
    .line 206
    .line 207
    if-eqz v10, :cond_d8

    .line 208
    .line 209
    :try_start_d0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d4

    .line 210
    .line 211
    .line 212
    goto :goto_d8

    .line 213
    :catchall_d4
    move-exception v1

    .line 214
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-object v0

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    if-eqz v10, :cond_e4

    .line 220
    .line 221
    :try_start_dc
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 222
    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :catchall_e0
    move-exception v1

    .line 226
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    throw v0
.end method

.method public final d()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/c/a;->b:Lcom/baidu/mshield/rp/c/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/baidu/mshield/rp/c/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
