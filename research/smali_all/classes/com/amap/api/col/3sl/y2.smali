.class public final Lcom/amap/api/col/3sl/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/col/3sl/y2;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/api/col/3sl/y2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/amap/api/col/3sl/y2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_47

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "\""

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\":"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ","

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_12

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "}"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_5a

    .line 90
    return-object p0

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method private static b(Z)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\"Quest\":"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_heatmap"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "O009"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->c:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 31
    .line 32
    :catchall_1f
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amap_3dmap_draw_fail"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "O023"

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_17

    .line 22
    .line 23
    .line 24
    :catchall_17
    return-void
.end method

.method public static e(Landroid/content/Context;J)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amap_3dmap_rendertime"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "amap_3dmap_render_background"

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "O005"

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_22

    .line 33
    .line 34
    .line 35
    :catchall_22
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/y2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/y2;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_4a

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    sget-object v1, Lcom/amap/api/col/3sl/y2;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    sget-object v1, Lcom/amap/api/col/3sl/y2;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_4c

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "amap_3dmap_coordinate"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "O008"

    .line 54
    .line 55
    invoke-static {p0, v2, v1}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/amap/api/col/3sl/y2;->k:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_48

    .line 65
    .line 66
    sget-object p0, Lcom/amap/api/col/3sl/y2;->k:Ljava/util/HashMap;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_4c

    .line 71
    .line 72
    .line 73
    :cond_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_4c
    monitor-exit v0

    .line 78
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Lcom/amap/api/col/3sl/ka;

    .line 5
    .line 6
    const-string v1, "3dmap"

    .line 7
    .line 8
    const-string v2, "10.1.600"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/ma;->d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_12

    .line 17
    .line 18
    .line 19
    :catchall_12
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/3sl/y2;->b(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/ka;

    .line 6
    .line 7
    const-string v1, "3dmap"

    .line 8
    .line 9
    const-string v2, "10.1.600"

    .line 10
    .line 11
    const-string v3, "O001"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/ma;->d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_offlinemap"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "O010"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->d:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 31
    .line 32
    :catchall_1f
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amap_3dmap_engine_init_fail"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "O021"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 18
    .line 19
    .line 20
    :catchall_13
    return-void
.end method

.method public static k(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_stylemap"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "O006"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->a:Z
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_24

    .line 36
    .line 37
    :catchall_24
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_particleoverlay"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "O011"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->e:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 31
    .line 32
    :catchall_1f
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amap_3dmap_res_load_fail"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "O022"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 18
    .line 19
    .line 20
    :catchall_13
    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_indoormap"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "O007"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->b:Z
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_24

    .line 36
    .line 37
    :catchall_24
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_bzmapreview"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "O012"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->g:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 31
    .line 32
    :catchall_1f
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_wxmapreview"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "O013"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->h:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 31
    .line 32
    :catchall_1f
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_dxmapreview"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "0016"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->i:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 31
    .line 32
    :catchall_1f
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_renderfps"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "O014"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->f:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 31
    .line 32
    :catchall_1f
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/y2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "amap_3dmap_buildingoverlay"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/y2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "O015"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/y2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/amap/api/col/3sl/y2;->j:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 31
    .line 32
    :catchall_1f
    return-void
.end method
