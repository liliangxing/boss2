.class public final Lcom/xiaomi/push/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/RandomAccessFile;

.field private a:Ljava/lang/String;

.field private a:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/push/u;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Locking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".LOCK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_42

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_42
    sget-object v1, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 9
    new-instance v2, Lcom/xiaomi/push/u;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/u;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, v2, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    .line 11
    :try_start_51
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {p0, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    .line 12
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    iput-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Locked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_51 .. :try_end_82} :catchall_93

    .line 14
    iget-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    if-nez p0, :cond_92

    .line 15
    iget-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    if-eqz p0, :cond_8d

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 17
    :cond_8d
    iget-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_92
    return-object v2

    :catchall_93
    move-exception p0

    .line 18
    iget-object p1, v2, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    if-nez p1, :cond_a6

    .line 19
    iget-object p1, v2, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_9f

    .line 20
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 21
    :cond_9f
    sget-object p1, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    iget-object v0, v2, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_a6
    throw p0

    .line 23
    :cond_a7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "abtain lock failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 26
    :try_start_20
    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_25} :catch_25

    :catch_25
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    .line 28
    :cond_28
    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2f

    .line 29
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 30
    :cond_2f
    sget-object v0, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
