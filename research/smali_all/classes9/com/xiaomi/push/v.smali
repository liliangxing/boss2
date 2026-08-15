.class public abstract Lcom/xiaomi/push/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/v;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/v;->a:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/push/v$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/v;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/xiaomi/push/v$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/v$1;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/push/v;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)V
.end method

.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/v;->a:Ljava/io/File;

    .line 3
    .line 4
    if-nez v1, :cond_14

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xiaomi/push/v;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "default_locker"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/xiaomi/push/v;->a:Ljava/io/File;

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/v;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/push/v;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/xiaomi/push/u;->a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/push/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/v;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/v;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/v;->a(Landroid/content/Context;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_28} :catch_2d
    .catchall {:try_start_1 .. :try_end_28} :catchall_2b

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_36

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_37

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_2b

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0}, Lcom/xiaomi/push/u;->a()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :goto_37
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xiaomi/push/u;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    throw v1
.end method
