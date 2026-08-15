.class Lcom/geetest/sdk/utils/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/utils/l$b$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/geetest/sdk/utils/l$b;->c:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/geetest/sdk/utils/l$b;->b(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/geetest/sdk/utils/l$b;)Ljava/text/SimpleDateFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/utils/l$b;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic a(Lcom/geetest/sdk/utils/l$b;Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/sdk/utils/l$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 8

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/geetest/sdk/utils/l$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_12
    const/4 v1, 0x0

    .line 18
    :try_start_13
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    const-string v5, "sensebot_log.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_25} :catch_4e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_25} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_46
    .catchall {:try_start_13 .. :try_end_25} :catchall_3f

    :try_start_25
    const-string/jumbo v0, "utf-8"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_2f} :catch_3c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_2f} :catch_39
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_36
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 20
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_54

    goto :goto_54

    :catchall_33
    move-exception p1

    move-object v1, v2

    goto :goto_40

    :catch_36
    nop

    move-object v1, v2

    goto :goto_47

    :catch_39
    nop

    move-object v1, v2

    goto :goto_4b

    :catch_3c
    nop

    move-object v1, v2

    goto :goto_4f

    :catchall_3f
    move-exception p1

    :goto_40
    if-eqz v1, :cond_45

    :try_start_42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    .line 21
    :catch_45
    :cond_45
    throw p1

    :catch_46
    nop

    :goto_47
    if-eqz v1, :cond_54

    goto :goto_51

    :catch_4a
    nop

    :goto_4b
    if-eqz v1, :cond_54

    goto :goto_51

    :catch_4e
    nop

    :goto_4f
    if-eqz v1, :cond_54

    .line 22
    :goto_51
    :try_start_51
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_54

    :catch_54
    :cond_54
    :goto_54
    return-void
.end method

.method private static b(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x9

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Z
    .registers 1

    invoke-static {}, Lcom/geetest/sdk/utils/l$b;->d()Z

    move-result v0

    return v0
.end method

.method private static d()Z
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/geetest/sdk/utils/l$b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "sensebot_log.txt"

    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/32 v5, 0xa00000

    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-gez v0, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method private static e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/geetest/sdk/utils/l$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/geetest/sdk/utils/m;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "Geetest"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/geetest/sdk/utils/l$b;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    sget-object v0, Lcom/geetest/sdk/utils/l$b;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iget-object v1, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    new-instance v1, Lcom/geetest/sdk/utils/l$b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/geetest/sdk/utils/l$b$b;-><init>(Lcom/geetest/sdk/utils/l$a;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/geetest/sdk/utils/l$b$b;->a:J

    .line 8
    iput-object p1, v1, Lcom/geetest/sdk/utils/l$b$b;->b:Ljava/lang/String;

    .line 9
    iput-object p2, v1, Lcom/geetest/sdk/utils/l$b$b;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Geetest Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geetest/sdk/utils/l$b;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Lcom/geetest/sdk/utils/l$b$a;

    iget-object v1, p0, Lcom/geetest/sdk/utils/l$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geetest/sdk/utils/l$b$a;-><init>(Lcom/geetest/sdk/utils/l$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
