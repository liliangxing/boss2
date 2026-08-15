.class public Lcom/meizu/cloud/pushsdk/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/f/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/BufferedWriter;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/b;->c:Landroid/content/Context;

    iput p2, p0, Lcom/meizu/cloud/pushsdk/f/b;->d:I

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/f/b;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->b:Ljava/io/BufferedWriter;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_7

    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/b;->d:I

    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/meizu/cloud/pushsdk/f/b$a;

    invoke-direct {p1, p0}, Lcom/meizu/cloud/pushsdk/f/b$a;-><init>(Lcom/meizu/cloud/pushsdk/f/b;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_30

    array-length v0, p1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/f/b;->d:I

    if-le v0, v2, :cond_30

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/b$b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/f/b$b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_24
    iget v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->d:I

    if-ge v1, v0, :cond_30

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_30
    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->a:Ljava/lang/String;

    return-object v0

    :cond_b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SaveLog"

    if-nez v0, :cond_20

    const-string v0, "getSavePath fail, ExternalStorageState != MEDIA_MOUNTED"

    :goto_1c
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->c:Landroid/content/Context;

    const-string v3, "Logs"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string v0, "getSavePath fail, getExternalFilesDir is null"

    goto :goto_1c

    :cond_2d
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v0, "getSavePath fail, documentsPath is null"

    goto :goto_1c

    :cond_3a
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/f/b;->e:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "getSavePath fail, ${filePath.path} mkdirs fail"

    goto :goto_1c

    :cond_50
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->b:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/b;->b:Ljava/io/BufferedWriter;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private d()V
    .registers 7

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " failed"

    if-nez v0, :cond_6b

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/f/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".log.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create new file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    :cond_58
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/f/b;->a(Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/b;->b:Ljava/io/BufferedWriter;

    return-void

    :cond_6b
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/f/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_34

    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/b;->d()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/f/b;->b(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_28
    .catchall {:try_start_a .. :try_end_20} :catchall_26

    goto :goto_11

    :cond_21
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/b;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_26
    move-exception p1

    goto :goto_30

    :catch_28
    move-exception p1

    :try_start_29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/b;->a()V

    return v0

    :goto_30
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/b;->a()V

    throw p1

    :cond_34
    :goto_34
    return v0
.end method

.method public c()Z
    .registers 2

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
