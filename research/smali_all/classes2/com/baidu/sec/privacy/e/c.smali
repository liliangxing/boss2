.class public Lcom/baidu/sec/privacy/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/e/c;

.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/baidu/sec/privacy/e/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/c;
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/e/c;->a:Lcom/baidu/sec/privacy/e/c;

    if-nez v0, :cond_13

    .line 2
    const-class v0, Lcom/baidu/sec/privacy/e/c;

    monitor-enter v0

    .line 3
    :try_start_7
    new-instance v1, Lcom/baidu/sec/privacy/e/c;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/e/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/e/c;->a:Lcom/baidu/sec/privacy/e/c;

    .line 4
    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p0

    .line 5
    :cond_13
    :goto_13
    sget-object p0, Lcom/baidu/sec/privacy/e/c;->a:Lcom/baidu/sec/privacy/e/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 6
    :try_start_3
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    .line 7
    :cond_a
    sget-object v0, Lcom/baidu/sec/privacy/e/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return-object p1

    :catchall_15
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method
