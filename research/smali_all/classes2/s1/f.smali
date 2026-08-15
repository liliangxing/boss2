.class public Ls1/f;
.super Ls1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/a<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Ls1/f;


# instance fields
.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ls1/a;-><init>()V

    return-void
.end method

.method public static final o()Ls1/f;
    .registers 2

    .line 1
    sget-object v0, Ls1/f;->b:Ls1/f;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Ls1/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ls1/f;->b:Ls1/f;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Ls1/f;

    .line 13
    .line 14
    invoke-direct {v1}, Ls1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls1/f;->b:Ls1/f;

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
    sget-object v0, Ls1/f;->b:Ls1/f;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public p()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls1/f;->a:Ljava/lang/ref/SoftReference;

    const-string v1, "key_mmvk_position_list"

    const-class v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, v0, v1, v2}, Ls1/a;->g(Ljava/lang/ref/SoftReference;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(Lorg/json/JSONArray;F)Z
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x65

    .line 3
    .line 4
    const-string v2, "key_mmvk_position_list"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Ls1/a;->a(Lorg/json/JSONArray;IILjava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, v2, p2}, Ls1/a;->m(Ljava/util/List;Ljava/lang/String;F)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
