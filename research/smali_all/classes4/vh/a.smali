.class public Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/a$a;
    }
.end annotation


# static fields
.field private static volatile c:Lvh/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvh/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvh/a;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lvh/a;
    .registers 2

    .line 1
    sget-object v0, Lvh/a;->c:Lvh/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lvh/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lvh/a;->c:Lvh/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lvh/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lvh/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvh/a;->c:Lvh/a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lvh/a;->c:Lvh/a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lvh/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lvh/a;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "StaticTransferParams.setParams"

    .line 2
    .line 3
    invoke-static {v0}, Lgh0/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    iget-object v0, p0, Lvh/a;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lvh/a;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lvh/a$a;

    .line 29
    .line 30
    iget-object v1, p0, Lvh/a;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lvh/a$a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x1770

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
