.class public Lcom/baidu/bbalbscesium/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Z = false

.field private static final d:Ljava/lang/String; = "CuidV266Manager"

.field private static final e:Ljava/lang/String; = "com.baidu.deviceid"

.field private static final f:Ljava/lang/String; = "com.baidu.deviceid.v2"

.field private static final g:Ljava/lang/String; = "backups/.SystemConfig"

.field private static final h:Ljava/lang/String; = ".cuid2"

.field private static final i:Ljava/lang/String; = "bd_setting_i"

.field private static final j:Ljava/lang/String; = ""

.field private static final k:Ljava/lang/String; = ".cuid"

.field private static final l:Ljava/lang/String; = "baidu"

.field private static final m:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/bbalbscesium/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/bbalbscesium/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/bbalbscesium/g;->b:Lcom/baidu/bbalbscesium/d;

    return-void
.end method

.method private a()Lcom/baidu/bbalbscesium/f;
    .registers 3

    const-string v0, "com.baidu.deviceid"

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd_setting_i"

    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/baidu/bbalbscesium/f;
    .registers 7

    iget-object v0, p0, Lcom/baidu/bbalbscesium/g;->b:Lcom/baidu/bbalbscesium/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "files"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetal error:: app files dir name is unexpectedly :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CuidV266Manager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bbalbscesium/c;

    iget-boolean v2, v0, Lcom/baidu/bbalbscesium/c;->d:Z

    if-eqz v2, :cond_4c

    goto :goto_3b

    :cond_4c
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/baidu/bbalbscesium/c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libcuid.so"

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object v1

    if-eqz v1, :cond_3b

    :cond_6c
    return-object v1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private b()Lcom/baidu/bbalbscesium/f;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "backups/.SystemConfig/.cuid2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p1, "0"

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;
    .registers 5

    const-string p1, ""

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "baidu/.cuid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1f

    :cond_14
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "backups/.SystemConfig/.cuid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1f
    :try_start_1f
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_3d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-static {}, Lcom/baidu/bbalbscesium/k/a/g;->a()[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bbalbscesium/m/b;->a([B)[B

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/baidu/bbalbscesium/k/a/c;->a([B[B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6c

    const/4 v1, 0x0

    aget-object v1, v0, v1
    :try_end_68
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_68} :catch_6c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_68} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_68} :catch_6c

    const/4 v2, 0x1

    :try_start_69
    aget-object p1, v0, v2
    :try_end_6b
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_6b} :catch_6d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6b} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6b} :catch_6d

    goto :goto_6d

    :catch_6c
    :cond_6c
    move-object v1, p1

    :catch_6d
    :goto_6d
    invoke-static {p1, v1}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    invoke-static {p1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    const-string v3, "libcuid.so"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_20
    .catchall {:try_start_2 .. :try_end_14} :catchall_1e

    :try_start_14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    invoke-static {p1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :goto_1c
    const/4 p1, 0x1

    return p1

    :catchall_1e
    move-exception p1

    goto :goto_2f

    :catch_20
    move-exception p1

    :try_start_21
    invoke-static {p1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    if-eqz v0, :cond_2e

    :try_start_26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception p1

    invoke-static {p1}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_2e
    return v1

    :goto_2f
    if-eqz v0, :cond_39

    :try_start_31
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    throw p1
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/f;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "libcuid.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_2f

    :cond_18
    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/f;->a()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/f;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_2d
    if-nez v0, :cond_32

    :goto_2f
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/g;->f(Ljava/lang/String;)Z

    :cond_32
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;
    .registers 4

    iget-object p1, p0, Lcom/baidu/bbalbscesium/g;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/g;->a(Landroid/content/Context;)Lcom/baidu/bbalbscesium/f;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "com.baidu.deviceid.v2"

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/bbalbscesium/f;->a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object p1

    :cond_12
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_20

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/g;->b()Lcom/baidu/bbalbscesium/f;

    move-result-object p1

    :cond_20
    if-nez p1, :cond_26

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/g;->a()Lcom/baidu/bbalbscesium/f;

    move-result-object p1

    :cond_26
    const-string v1, ""

    if-nez p1, :cond_36

    if-eqz v0, :cond_36

    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/g;->d(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_3c

    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/g;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_3c
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/f;->a()Z

    :cond_41
    return-object p1
.end method
