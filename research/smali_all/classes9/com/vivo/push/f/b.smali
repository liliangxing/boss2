.class public final Lcom/vivo/push/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/vivo/push/f/b;


# instance fields
.field private a:Lcom/vivo/push/f/a;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/vivo/push/f/b;
    .registers 2

    const-class v0, Lcom/vivo/push/f/b;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/vivo/push/f/b;->c:Lcom/vivo/push/f/b;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/vivo/push/f/b;

    invoke-direct {v1}, Lcom/vivo/push/f/b;-><init>()V

    sput-object v1, Lcom/vivo/push/f/b;->c:Lcom/vivo/push/f/b;

    .line 3
    :cond_e
    sget-object v1, Lcom/vivo/push/f/b;->c:Lcom/vivo/push/f/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/vivo/push/f/a;
    .registers 3

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/f/b;->a:Lcom/vivo/push/f/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-eqz v0, :cond_7

    .line 5
    monitor-exit p0

    return-object v0

    :cond_7
    if-nez p1, :cond_c

    .line 6
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_c
    if-nez v0, :cond_1f

    .line 7
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/f/b;->b:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/vivo/push/f/c;

    invoke-direct {v0, p1}, Lcom/vivo/push/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/f/b;->a:Lcom/vivo/push/f/a;

    .line 9
    :cond_1f
    iget-object p1, p0, Lcom/vivo/push/f/b;->a:Lcom/vivo/push/f/a;
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object p1

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method
