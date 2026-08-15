.class public Lcom/xiaomi/mipush/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/p;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mipush/sdk/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/mipush/sdk/p;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/mipush/sdk/p;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/xiaomi/mipush/sdk/p;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/mipush/sdk/p;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 6
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/mipush/sdk/p;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    .line 17
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 19
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/n;

    .line 20
    invoke-virtual {v2, v1}, Lcom/xiaomi/mipush/sdk/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 21
    iget p1, v2, Lcom/xiaomi/mipush/sdk/n;->a:I

    monitor-exit v0

    return p1

    .line 22
    :cond_2e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_31
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 33
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 37
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 10
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 12
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1a
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    monitor-enter v0

    .line 25
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    .line 26
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 28
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_15
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_18
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2b

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/xiaomi/mipush/sdk/n;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/n;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_18

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2b
    iget p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_3d

    .line 64
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method
