.class public final Lcom/tencent/liteav/audio/route/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/tencent/liteav/audio/route/b$a;


# instance fields
.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/liteav/audio/route/b$a;",
            "Lcom/tencent/liteav/audio/route/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    sput-object v0, Lcom/tencent/liteav/audio/route/r;->a:Lcom/tencent/liteav/audio/route/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private static a(Lcom/tencent/liteav/audio/route/b$a;)Z
    .registers 2

    .line 8
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    if-eq p0, v0, :cond_f

    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    if-eq p0, v0, :cond_f

    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->f:Lcom/tencent/liteav/audio/route/b$a;

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/tencent/liteav/audio/route/b$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/liteav/audio/route/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "AudioRouteSupervisor"

    .line 18
    .line 19
    const-string v1, "error in promoteRoutePriority, route(%s) is not existed"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget v2, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    if-ne v2, v3, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v1

    .line 44
    iput v3, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_56

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/tencent/liteav/audio/route/b;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/tencent/liteav/audio/route/b;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 75
    .line 76
    if-eq p1, v3, :cond_37

    .line 77
    .line 78
    iget v3, v1, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 79
    .line 80
    if-lt v3, v2, :cond_37

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    iput v3, v1, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 85
    .line 86
    goto :goto_37

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/route/b$a;Z)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/r;->c:Z

    const-string v1, "AudioRouteSupervisor"

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const-string p1, "error in updateRouteAvailability(), it\'s not been initialized yet"

    new-array p2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/route/b;

    const/4 v3, 0x1

    if-nez v0, :cond_24

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "updateRouteAvailability failed, name: %s"

    .line 4
    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_24
    iput-boolean p2, v0, Lcom/tencent/liteav/audio/route/b;->b:Z

    if-eqz p2, :cond_31

    .line 6
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/r;->b(Lcom/tencent/liteav/audio/route/b$a;)V

    :cond_31
    return v3
.end method
