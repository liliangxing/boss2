.class public Lcom/baidu/mshield/x6/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/mshield/x6/e/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mshield/x6/e/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/e/f$a;-><init>(Lcom/baidu/mshield/x6/e/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mshield/x6/e/f;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/e/f;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x6/e/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/e/f;Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/f;
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mshield/x6/e/f;->a:Lcom/baidu/mshield/x6/e/f;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mshield/x6/e/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/baidu/mshield/x6/e/f;->a:Lcom/baidu/mshield/x6/e/f;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mshield/x6/e/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/e/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/mshield/x6/e/f;->a:Lcom/baidu/mshield/x6/e/f;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lcom/baidu/mshield/x6/e/f;->a:Lcom/baidu/mshield/x6/e/f;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .registers 5

    monitor-enter p0

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startCheckDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/baidu/mshield/x6/f/c;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mshield/x6/e/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception p1

    .line 5
    :try_start_21
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_26

    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, " doDelayWork "

    .line 7
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p1}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 10
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V

    .line 11
    :cond_26
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->n()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-boolean v0, Lcom/baidu/mshield/x6/e/h;->b:Z

    if-nez v0, :cond_3d

    .line 12
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/x6/e/h;->a(I)V
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    return-void
.end method
