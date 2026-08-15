.class public Lcom/xiaomi/push/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/bo;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/af$a;

.field private a:Lcom/xiaomi/push/by;

.field private a:Lcom/xiaomi/push/bz;

.field private final a:Ljava/lang/String;

.field private b:Lcom/xiaomi/push/af$a;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaomi/push/af$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "push_stat_sp"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/bo;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "upload_time"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/bo;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "delete_time"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/bo;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "check_time"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/bo;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/xiaomi/push/bo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xiaomi/push/bo$1;-><init>(Lcom/xiaomi/push/bo;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xiaomi/push/bo;->a:Lcom/xiaomi/push/af$a;

    .line 26
    .line 27
    new-instance v0, Lcom/xiaomi/push/bo$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/xiaomi/push/bo$2;-><init>(Lcom/xiaomi/push/bo;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/push/bo;->b:Lcom/xiaomi/push/af$a;

    .line 33
    .line 34
    new-instance v0, Lcom/xiaomi/push/bo$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/xiaomi/push/bo$3;-><init>(Lcom/xiaomi/push/bo;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xiaomi/push/bo;->c:Lcom/xiaomi/push/af$a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/bo;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/bo;
    .registers 3

    .line 5
    sget-object v0, Lcom/xiaomi/push/bo;->a:Lcom/xiaomi/push/bo;

    if-nez v0, :cond_17

    .line 6
    const-class v0, Lcom/xiaomi/push/bo;

    monitor-enter v0

    .line 7
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/bo;->a:Lcom/xiaomi/push/bo;

    if-nez v1, :cond_12

    .line 8
    new-instance v1, Lcom/xiaomi/push/bo;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/bo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/bo;->a:Lcom/xiaomi/push/bo;

    .line 9
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 10
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/bo;->a:Lcom/xiaomi/push/bo;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bo;)Lcom/xiaomi/push/bz;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/bo;->a:Lcom/xiaomi/push/bz;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bo;)Ljava/lang/String;
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/bo;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bo;Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->bn:Lcom/xiaomi/push/gl;

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    const-string v1, "push_stat_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/bo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/bx$a;)V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx$a;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gk;)V
    .registers 4

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/bo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 25
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/push/bo;->c()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/push/bu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gk;)Lcom/xiaomi/push/bu;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bx$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Lcom/xiaomi/push/bo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 20
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/ca;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/gk;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/gk;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/bo;->a:Lcom/xiaomi/push/by;

    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 16
    iget-object p3, p0, Lcom/xiaomi/push/bo;->a:Lcom/xiaomi/push/by;

    iget-object v0, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/by;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 17
    :cond_12
    iget-object p3, p0, Lcom/xiaomi/push/bo;->a:Lcom/xiaomi/push/by;

    iget-object v0, p0, Lcom/xiaomi/push/bo;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/by;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/bo;->f:Ljava/lang/String;

    return-object v0
.end method
