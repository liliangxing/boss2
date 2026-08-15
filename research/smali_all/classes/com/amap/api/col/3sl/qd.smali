.class public final Lcom/amap/api/col/3sl/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/qd$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/3sl/qd;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/qd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0}, Lcom/amap/api/col/3sl/qd;->e()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/qd;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/qd;
    .registers 1

    invoke-static {}, Lcom/amap/api/col/3sl/qd$a;->a()Lcom/amap/api/col/3sl/qd;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/qd;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "feature_mvt"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/qd;->a:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "feature_gltf"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/qd;->a:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "feature_terrain"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "mvt_able"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/api/col/3sl/qd;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "feature_mvt"

    .line 25
    .line 26
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "gltf_able"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/amap/api/col/3sl/qd;->a:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "feature_gltf"

    .line 47
    .line 48
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "terrain_able"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/amap/api/col/3sl/qd;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "feature_terrain"

    .line 68
    .line 69
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/amap/api/col/3sl/qd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/qd;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/qd;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/qd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
