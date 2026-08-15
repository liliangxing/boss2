.class public final Lcom/baidu/bbalbscesium/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "Util"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_2b
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    const/16 p0, 0x2000

    :try_start_8
    new-array p0, p0, [C

    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    :goto_f
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_27
    .catchall {:try_start_8 .. :try_end_1e} :catchall_3b

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :goto_26
    return-object p0

    :catch_27
    move-exception p0

    goto :goto_2d

    :catchall_29
    move-exception p0

    goto :goto_3d

    :catch_2b
    move-exception p0

    move-object v1, v0

    :goto_2d
    :try_start_2d
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3b

    if-eqz v1, :cond_3a

    :try_start_32
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    return-object v0

    :catchall_3b
    move-exception p0

    move-object v0, v1

    :goto_3d
    if-eqz v0, :cond_47

    :try_start_3f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :cond_47
    :goto_47
    throw p0
.end method

.method public static a([BLjava/lang/String;Z)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/baidu/bbalbscesium/m/c;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/bbalbscesium/m/c;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_a

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p0

    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_16

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_38
    const/4 p0, 0x0

    return p0
.end method
