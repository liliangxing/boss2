.class public final Lcom/tencent/bugly/idasc/proguard/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3e8

.field public static b:J = 0xf731400L

.field private static d:Lcom/tencent/bugly/idasc/proguard/ac;

.field private static i:Ljava/lang/String;


# instance fields
.field public final c:Lcom/tencent/bugly/idasc/proguard/ak;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

.field private g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ac;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/bugly/idasc/proguard/aa;->H:Ljava/lang/String;

    const-string v0, "oversea"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "https://astat.bugly.qcloud.com/rqd/async"

    :goto_1e
    sput-object p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    sput-object p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_23
    const-string v0, "na_https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-string p1, "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async"

    goto :goto_1e

    :cond_2e
    :goto_2e
    new-instance p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    invoke-direct {p1}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ac;->f:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/ac;->e:Ljava/util/List;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ac;->c:Lcom/tencent/bugly/idasc/proguard/ak;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/ac;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/idasc/proguard/ac;
    .registers 2

    const-class v0, Lcom/tencent/bugly/idasc/proguard/ac;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/ac;->d:Lcom/tencent/bugly/idasc/proguard/ac;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/idasc/proguard/ac;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/o;",
            ">;)",
            "Lcom/tencent/bugly/idasc/proguard/ac;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/idasc/proguard/ac;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/ac;->d:Lcom/tencent/bugly/idasc/proguard/ac;

    if-nez v1, :cond_e

    new-instance v1, Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/idasc/proguard/ac;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/idasc/proguard/ac;->d:Lcom/tencent/bugly/idasc/proguard/ac;

    :cond_e
    sget-object p0, Lcom/tencent/bugly/idasc/proguard/ac;->d:Lcom/tencent/bugly/idasc/proguard/ac;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    sput-object p0, Lcom/tencent/bugly/idasc/proguard/ac;->i:Ljava/lang/String;

    return-void

    :cond_10
    :goto_10
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "URL user set is invalid."

    invoke-static {v0, p0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/idasc/proguard/ac;)Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    return-object p0
.end method

.method public static d()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;
    .registers 2

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/w;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_25

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/idasc/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/y;->g:[B

    if-eqz v0, :cond_25

    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/ap;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/ac;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;Z)V
    .registers 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/tencent/bugly/idasc/proguard/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Strategy] Notify %s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/proguard/s;->a(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;Z)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/ac;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/proguard/o;

    :try_start_26
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/idasc/proguard/o;->onServerStrategyChanged(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;)V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_39

    goto :goto_1a

    :catchall_39
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :cond_44
    return-void
.end method

.method public final a(Lcom/tencent/bugly/idasc/proguard/bt;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_10

    iget-wide v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->h:J

    iget-wide v3, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->o:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    return-void

    :cond_10
    new-instance v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;-><init>()V

    iget-boolean v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->a:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->c:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->h:Z

    iget-boolean v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->b:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->g:Z

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/ac;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_33

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/ac;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    :cond_33
    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "[Strategy] Upload url changes to %s"

    invoke-static {v4, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    :cond_4a
    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "[Strategy] Exception upload url changes to %s"

    invoke-static {v4, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    :cond_61
    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->f:Lcom/tencent/bugly/idasc/proguard/bs;

    if-eqz v1, :cond_73

    iget-object v1, v1, Lcom/tencent/bugly/idasc/proguard/bs;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->f:Lcom/tencent/bugly/idasc/proguard/bs;

    iget-object v1, v1, Lcom/tencent/bugly/idasc/proguard/bs;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    :cond_73
    iget-wide v4, p1, Lcom/tencent/bugly/idasc/proguard/bt;->h:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7d

    iput-wide v4, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->o:J

    :cond_7d
    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    if-eqz v1, :cond_fa

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_89

    goto/16 :goto_fa

    :cond_89
    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->t:Ljava/util/Map;

    const-string v4, "B11"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "1"

    if-eqz v1, :cond_a1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const/4 v1, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v1, 0x0

    :goto_a2
    iput-boolean v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->i:Z

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    const-string v5, "B3"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->w:J

    :cond_b6
    iget v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->l:I

    int-to-long v5, v1

    iput-wide v5, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->p:J

    int-to-long v5, v1

    iput-wide v5, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->v:J

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    const-string v5, "B27"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e3

    :try_start_d0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e3

    iput v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->u:I
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d8} :catch_d9

    goto :goto_e3

    :catch_d9
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_e3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e3
    :goto_e3
    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    const-string v5, "B25"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    const/4 v1, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v1, 0x0

    :goto_f8
    iput-boolean v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->k:Z

    :cond_fa
    :goto_fa
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    iget-boolean v4, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    iget-boolean v4, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-boolean v4, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    iget-boolean v4, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v1, v6

    iget-boolean v4, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v1, v6

    iget-boolean v4, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v1, v6

    iget-wide v6, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v1, v6

    iget-boolean v4, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v1, v6

    iget-wide v6, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v1, v6

    const-string v4, "[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d"

    invoke-static {v4, v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_174

    const-string v1, "[Strategy] download url is null"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    iput-object v4, v1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    :cond_174
    iget-object p1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_187

    const-string p1, "[Strategy] download crashurl is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    iput-object v4, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    :cond_187
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/bugly/idasc/proguard/w;->b(I)V

    new-instance p1, Lcom/tencent/bugly/idasc/proguard/y;

    invoke-direct {p1}, Lcom/tencent/bugly/idasc/proguard/y;-><init>()V

    iput v5, p1, Lcom/tencent/bugly/idasc/proguard/y;->b:I

    iget-wide v3, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->d:J

    iput-wide v3, p1, Lcom/tencent/bugly/idasc/proguard/y;->a:J

    iget-wide v3, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->e:J

    iput-wide v3, p1, Lcom/tencent/bugly/idasc/proguard/y;->e:J

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/bugly/idasc/proguard/y;->g:[B

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/idasc/proguard/w;->a(Lcom/tencent/bugly/idasc/proguard/y;)Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/idasc/proguard/ac;->a(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;Z)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    :cond_22
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    return-object v0

    :cond_25
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/ac;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/ac;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->f:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/ac;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    :cond_3d
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac;->f:Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    return-object v0
.end method
