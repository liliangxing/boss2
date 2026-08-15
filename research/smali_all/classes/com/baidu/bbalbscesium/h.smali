.class public Lcom/baidu/bbalbscesium/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/h$a;
    }
.end annotation


# static fields
.field private static g:Z = false

.field private static h:Ljava/lang/String; = null

.field private static final i:Ljava/lang/String; = "CuidV270Manager"

.field private static final j:Ljava/lang/String; = "bohrium"

.field private static final k:Ljava/lang/String; = "libbh.so"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/bbalbscesium/n/a$a;

.field private volatile c:Ljava/nio/channels/FileLock;

.field private volatile d:Ljava/io/RandomAccessFile;

.field private e:Lcom/baidu/bbalbscesium/j/b;

.field f:Lcom/baidu/bbalbscesium/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/bbalbscesium/n/a;Lcom/baidu/bbalbscesium/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/baidu/bbalbscesium/n/a;->c()Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p1

    const-string v0, "bohrium"

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/n/a$a;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/n/a$a;->a()V

    iput-object p3, p0, Lcom/baidu/bbalbscesium/h;->f:Lcom/baidu/bbalbscesium/d;

    invoke-direct {p0, p2}, Lcom/baidu/bbalbscesium/h;->a(Lcom/baidu/bbalbscesium/n/a;)V

    return-void

    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context should not be null!!!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_33

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_33

    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/baidu/bbalbscesium/h$a;

    invoke-direct {v4}, Lcom/baidu/bbalbscesium/h$a;-><init>()V

    invoke-static {v4, p0}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;J)J

    const/4 p0, 0x1

    invoke-static {v4, p0}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;I)I

    invoke-static {v4, p2}, Lcom/baidu/bbalbscesium/h$a;->c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/baidu/bbalbscesium/h$a;->d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_2f

    return-object v4

    :catch_2f
    move-exception p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :cond_33
    :goto_33
    return-object v1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object p1, Lcom/baidu/bbalbscesium/h;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "123456"

    :cond_a
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/baidu/bbalbscesium/i/a;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/i/a;-><init>()V

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/bbalbscesium/i/a;->a([B)[B

    move-result-object p0

    new-instance v0, Lcom/baidu/bbalbscesium/o/a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bbalbscesium/o/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p0}, Lcom/baidu/bbalbscesium/o/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_22

    :catch_1c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_22
    return-object p0
.end method

.method private a(Z)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    const-string v1, "libbh.so"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/baidu/bbalbscesium/n/a;)V
    .registers 6

    new-instance v0, Lcom/baidu/bbalbscesium/b;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/b;-><init>()V

    new-instance v1, Lcom/baidu/bbalbscesium/j/b;

    invoke-direct {v1, v0}, Lcom/baidu/bbalbscesium/j/b;-><init>(Lcom/baidu/bbalbscesium/j/b$a;)V

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$b;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/a$b;-><init>()V

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/baidu/bbalbscesium/j/a$b;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/baidu/bbalbscesium/j/a$b;->b:Lcom/baidu/bbalbscesium/n/a;

    new-instance p1, Lcom/baidu/bbalbscesium/j/a$d;

    invoke-direct {p1}, Lcom/baidu/bbalbscesium/j/a$d;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/j/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/bbalbscesium/j/a;

    invoke-virtual {v3, v0}, Lcom/baidu/bbalbscesium/j/a;->a(Lcom/baidu/bbalbscesium/j/a$b;)V

    invoke-virtual {v3, p1}, Lcom/baidu/bbalbscesium/j/a;->a(Lcom/baidu/bbalbscesium/j/a$d;)V

    goto :goto_22

    :cond_35
    iput-object v1, p0, Lcom/baidu/bbalbscesium/h;->e:Lcom/baidu/bbalbscesium/j/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .registers 10

    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "dik"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "cck"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctk"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "vsk"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "ek"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "v270fk"

    const-string v8, "V"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5a

    new-instance v7, Lcom/baidu/bbalbscesium/h$a;

    invoke-direct {v7}, Lcom/baidu/bbalbscesium/h$a;-><init>()V

    invoke-static {v7, p0}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v4, v5}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;J)J

    invoke-static {v7, v6}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;I)I

    invoke-static {v7, v0}, Lcom/baidu/bbalbscesium/h$a;->c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/baidu/bbalbscesium/h$a;->d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_55} :catch_56

    return-object v7

    :catch_56
    move-exception p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :cond_5a
    return-object v2
.end method

.method public static d(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/baidu/bbalbscesium/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/f;)Lcom/baidu/bbalbscesium/h$a;
    .registers 10

    if-eqz p1, :cond_5a

    new-instance v0, Lcom/baidu/bbalbscesium/h$a;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/h$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;J)J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;I)I

    :try_start_12
    iget-object v2, p1, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/bbalbscesium/h$a;->d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_58

    iget-object v2, p1, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lcom/baidu/bbalbscesium/h$a;->n:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_40

    aget-object v6, v2, v5

    invoke-static {v0}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_41

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_40
    const/4 v3, 0x1

    :goto_41
    if-eqz v3, :cond_57

    iget-object v2, p1, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_57

    iget-object p1, p1, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/bbalbscesium/h$a;->c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_57
    return-object v0

    :catch_58
    const/4 p1, 0x0

    return-object p1

    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arg non-nullable is expected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .registers 5

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->e:Lcom/baidu/bbalbscesium/j/b;

    invoke-virtual {v0, p2}, Lcom/baidu/bbalbscesium/j/b;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/j/a;

    move-result-object p2

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$g;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/a$g;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bbalbscesium/j/a$g;->a:Z

    invoke-virtual {p2, p1, v0}, Lcom/baidu/bbalbscesium/j/a;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/a$h;->b()Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p1, p1, Lcom/baidu/bbalbscesium/j/a$h;->a:Lcom/baidu/bbalbscesium/h$a;

    return-object p1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/bbalbscesium/h$a;)V
    .registers 5

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$e;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/a$e;-><init>()V

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h;->e:Lcom/baidu/bbalbscesium/j/b;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/j/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/bbalbscesium/j/a;

    invoke-virtual {v2, v0, p1}, Lcom/baidu/bbalbscesium/j/a;->a(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public declared-synchronized a()Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_4b

    if-nez v1, :cond_17

    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_13
    .catchall {:try_start_f .. :try_end_12} :catchall_4b

    goto :goto_17

    :catch_13
    move-exception v1

    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_4b

    :cond_17
    :goto_17
    const/4 v1, 0x0

    :try_start_18
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_3d
    .catchall {:try_start_18 .. :try_end_1f} :catchall_4b

    const/4 v0, 0x0

    :goto_20
    const/16 v3, 0x64

    if-ge v0, v3, :cond_49

    :try_start_24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;

    iput-object v2, p0, Lcom/baidu/bbalbscesium/h;->d:Ljava/io/RandomAccessFile;
    :try_end_30
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_24 .. :try_end_30} :catch_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_33
    .catchall {:try_start_24 .. :try_end_30} :catchall_4b

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catch_33
    move-exception v0

    goto :goto_3f

    :catch_35
    const-wide/16 v3, 0x64

    :try_start_37
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_33
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4b

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :catch_3d
    move-exception v0

    const/4 v2, 0x0

    :goto_3f
    :try_start_3f
    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_49

    invoke-static {v2}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_4b

    :cond_49
    monitor-exit p0

    return v1

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/baidu/bbalbscesium/h$a;ZZ)Z
    .registers 7

    if-eqz p1, :cond_52

    invoke-static {p1}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "libbh.so"

    if-nez p3, :cond_41

    :try_start_10
    new-instance p3, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_41

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/baidu/bbalbscesium/h;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bbalbscesium/h;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/h$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/h$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    return p3

    :cond_41
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/h$a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    invoke-virtual {p3, v0, p1, p2}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4b} :catch_4c

    return p1

    :catch_4c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "content should not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/baidu/bbalbscesium/h$a;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h;->b:Lcom/baidu/bbalbscesium/n/a$a;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "libbh.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/h;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .registers 6

    iget-object p1, p0, Lcom/baidu/bbalbscesium/h;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.baidu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/bbalbscesium/m/c;->a([BZ)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/baidu/bbalbscesium/h$a;

    invoke-direct {v1}, Lcom/baidu/bbalbscesium/h$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;J)J

    invoke-static {v1, v0}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;I)I

    invoke-static {v1, p1}, Lcom/baidu/bbalbscesium/h$a;->a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "E"

    invoke-static {v1, v0}, Lcom/baidu/bbalbscesium/h$a;->d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/bbalbscesium/h$a;->b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "RO"

    invoke-static {v1, p1}, Lcom/baidu/bbalbscesium/h$a;->c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    :try_start_6
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_c
    .catchall {:try_start_6 .. :try_end_b} :catchall_1b

    goto :goto_10

    :catch_c
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    iput-object v1, p0, Lcom/baidu/bbalbscesium/h;->c:Ljava/nio/channels/FileLock;

    :cond_12
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/baidu/bbalbscesium/h;->d:Ljava/io/RandomAccessFile;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/baidu/bbalbscesium/h$a;
    .registers 8

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$g;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/a$g;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bbalbscesium/j/a$g;->a:Z

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h;->e:Lcom/baidu/bbalbscesium/j/b;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/j/b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/baidu/bbalbscesium/j/a;->f:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h;->f:Lcom/baidu/bbalbscesium/d;

    iget-object v3, p0, Lcom/baidu/bbalbscesium/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/bbalbscesium/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/bbalbscesium/c;

    iget-boolean v4, v3, Lcom/baidu/bbalbscesium/c;->d:Z

    if-eqz v4, :cond_32

    goto :goto_21

    :cond_32
    iget-boolean v4, v3, Lcom/baidu/bbalbscesium/c;->c:Z

    if-nez v4, :cond_37

    goto :goto_21

    :cond_37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/bbalbscesium/j/a;

    iget-object v6, v3, Lcom/baidu/bbalbscesium/c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/baidu/bbalbscesium/j/a;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/baidu/bbalbscesium/j/a$h;->b()Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v5, v5, Lcom/baidu/bbalbscesium/j/a$h;->a:Lcom/baidu/bbalbscesium/h$a;

    if-eqz v5, :cond_3b

    return-object v5

    :cond_5c
    const/4 v0, 0x0

    return-object v0
.end method
