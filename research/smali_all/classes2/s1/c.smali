.class public Ls1/c;
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
.field private static volatile b:Ls1/c;


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

.method public static final q()Ls1/c;
    .registers 2

    .line 1
    sget-object v0, Ls1/c;->b:Ls1/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Ls1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ls1/c;->b:Ls1/c;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Ls1/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ls1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls1/c;->b:Ls1/c;

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
    sget-object v0, Ls1/c;->b:Ls1/c;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public o(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/c;->a:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Ls1/c;->a:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ls1/c;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ls1/c;->a:Ljava/lang/ref/SoftReference;

    .line 41
    .line 42
    :goto_29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 67
    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-nez v5, :cond_35

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    return-object v2
.end method

.method public p()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls1/c;->a:Ljava/lang/ref/SoftReference;

    const-string v1, "key_mmvk_distance_list"

    const-class v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, v0, v1, v2}, Ls1/a;->g(Ljava/lang/ref/SoftReference;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Lorg/json/JSONArray;F)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x65

    .line 3
    .line 4
    const-string v2, "key_mmvk_distance_list"

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
