.class public Lcom/baidu/location/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/k$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Lcom/baidu/location/b/k;

.field private static final e:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/location/b/k$a;

.field b:Lcom/baidu/location/b/k$a;

.field private f:Landroid/database/sqlite/SQLiteDatabase;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/b/k;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/e/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hst.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/b/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/k;->g:Z

    iput-object v0, p0, Lcom/baidu/location/b/k;->a:Lcom/baidu/location/b/k$a;

    iput-object v0, p0, Lcom/baidu/location/b/k;->b:Lcom/baidu/location/b/k$a;

    iput-object v0, p0, Lcom/baidu/location/b/k;->h:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Lcom/baidu/location/b/k;->i:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/k;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/b/k;
    .registers 2

    sget-object v0, Lcom/baidu/location/b/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/b/k;->d:Lcom/baidu/location/b/k;

    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/b/k;

    invoke-direct {v1}, Lcom/baidu/location/b/k;-><init>()V

    sput-object v1, Lcom/baidu/location/b/k;->d:Lcom/baidu/location/b/k;

    :cond_e
    sget-object v1, Lcom/baidu/location/b/k;->d:Lcom/baidu/location/b/k;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private a(Z)Ljava/lang/String;
    .registers 9

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->f()Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->r()Lcom/baidu/location/c/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2a
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/baidu/location/c/k;->a()I

    move-result v4

    if-le v4, v0, :cond_41

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v4

    const/16 v5, 0xf

    sget v6, Lcom/baidu/location/e/h;->ay:I

    invoke-virtual {v4, v5, v3, v1, v6}, Lcom/baidu/location/c/f;->a(IZLcom/baidu/location/c/k;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4b

    :cond_41
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    :goto_4b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4e
    if-eqz p1, :cond_55

    const-string p1, "&imo=1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_55
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/location/e/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/e/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_9e

    const-string v1, "&lmd="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_9e
    const-string p1, "&cnloc="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/l;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/baidu/location/e/h;->aP:I

    if-le v1, v2, :cond_fb

    const-string v1, "&cl_list="

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_fb

    aget-object p1, v1, v0

    const-string v2, "&"

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    if-ne v2, v4, :cond_e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cl_list=null&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_fb

    :cond_e8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cl_list=null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_fb
    :goto_fb
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    const/16 v1, 0x196

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/b/b;->a(Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/k;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/b/k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/k;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/b/k;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/b/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/b/k;->f()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/k;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/b/k;->g:Z

    return p0
.end method

.method private f()V
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hotspot"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/k;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 11

    const-string v0, "hstdata"

    const-string v1, "content"

    const-string v2, "imo"

    iget-boolean v3, p0, Lcom/baidu/location/b/k;->g:Z

    if-eqz v3, :cond_b

    return-void

    :cond_b
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    move-object p1, v4

    :goto_1d
    if-eqz p1, :cond_85

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "mac"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "mv"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "hst"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id = \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_85

    const-string p1, "id"

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_85} :catch_85

    :catch_85
    :cond_85
    return-void
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/b/k;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS hstdata(id Long PRIMARY KEY,hst INT,tt INT);"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_29

    goto :goto_2b

    :catch_29
    iput-object v0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    :cond_2b
    :goto_2b
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_d
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    iput-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    throw v0

    :catch_d
    :goto_d
    iput-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    :cond_f
    return-void
.end method

.method public declared-synchronized d()I
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/b/k;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_81

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_7d

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->p()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/baidu/location/c/f;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7d

    if-eqz v2, :cond_7d

    const-string v0, ":"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/location/b/k;->h:Ljava/lang/String;

    const/4 v5, -0x2

    if-eqz v4, :cond_48

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget v4, p0, Lcom/baidu/location/b/k;->i:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_44} :catch_7d
    .catchall {:try_start_8 .. :try_end_44} :catchall_81

    if-le v4, v5, :cond_48

    move v1, v4

    goto :goto_7d

    :cond_48
    :try_start_48
    iget-object v4, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select * from hstdata where id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput-object v0, p0, Lcom/baidu/location/b/k;->h:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/location/b/k;->i:I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6a} :catch_79
    .catchall {:try_start_48 .. :try_end_6a} :catchall_72

    goto :goto_6c

    :cond_6b
    const/4 v1, -0x2

    :goto_6c
    if-eqz v3, :cond_7d

    :goto_6e
    :try_start_6e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_7d
    .catchall {:try_start_6e .. :try_end_71} :catchall_81

    goto :goto_7d

    :catchall_72
    move-exception v0

    if-eqz v3, :cond_78

    :try_start_75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_81

    :catch_78
    :cond_78
    :try_start_78
    throw v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_79} :catch_7d
    .catchall {:try_start_78 .. :try_end_79} :catchall_81

    :catch_79
    nop

    if-eqz v3, :cond_7d

    goto :goto_6e

    :catch_7d
    :cond_7d
    :goto_7d
    :try_start_7d
    iput v1, p0, Lcom/baidu/location/b/k;->i:I
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_81

    monitor-exit p0

    return v1

    :catchall_81
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .registers 11

    iget-boolean v0, p0, Lcom/baidu/location/b/k;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_ac

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->p()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_af

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_36
    iget-object v5, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select * from hstdata where id = ?"

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    int-to-long v8, v5

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x3f480

    cmp-long v5, v6, v8

    if-lez v5, :cond_68

    goto :goto_7f

    :cond_68
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "mac"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v6, "hotspot"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v5}, Lcom/baidu/location/b/k;->a(Landroid/os/Bundle;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_7e} :catch_8f
    .catchall {:try_start_36 .. :try_end_7e} :catchall_88

    goto :goto_80

    :cond_7f
    :goto_7f
    const/4 v2, 0x1

    :goto_80
    if-eqz v4, :cond_93

    :goto_82
    :try_start_82
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_86

    goto :goto_93

    :catch_86
    nop

    goto :goto_93

    :catchall_88
    move-exception v0

    if-eqz v4, :cond_8e

    :try_start_8b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    :catch_8e
    :cond_8e
    :try_start_8e
    throw v0

    :catch_8f
    nop

    if-eqz v4, :cond_93

    goto :goto_82

    :cond_93
    :goto_93
    if-eqz v2, :cond_af

    iget-object v1, p0, Lcom/baidu/location/b/k;->a:Lcom/baidu/location/b/k$a;

    if-nez v1, :cond_a0

    new-instance v1, Lcom/baidu/location/b/k$a;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/k$a;-><init>(Lcom/baidu/location/b/k;)V

    iput-object v1, p0, Lcom/baidu/location/b/k;->a:Lcom/baidu/location/b/k$a;

    :cond_a0
    iget-object v1, p0, Lcom/baidu/location/b/k;->a:Lcom/baidu/location/b/k$a;

    if-eqz v1, :cond_af

    invoke-direct {p0, v3}, Lcom/baidu/location/b/k;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/b/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    :cond_ac
    invoke-direct {p0}, Lcom/baidu/location/b/k;->f()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_af} :catch_af

    :catch_af
    :cond_af
    :goto_af
    return-void
.end method
