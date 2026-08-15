.class public final Lcom/amap/api/col/3sl/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/g3;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/col/3sl/f3;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/amap/api/col/3sl/f3;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/3sl/e3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/amap/api/col/3sl/f3;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/amap/api/col/3sl/g3;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/amap/api/col/3sl/g3;->a()V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :catchall_25
    :cond_25
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "linklog"

    .line 4
    .line 5
    if-nez p0, :cond_1c

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-boolean p4, Lcom/amap/api/col/3sl/e3;->b:Z

    .line 17
    .line 18
    if-eqz p4, :cond_16

    .line 19
    .line 20
    invoke-static {p0, p2, p3}, Lcom/amap/api/col/3sl/f3;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-boolean p4, Lcom/amap/api/col/3sl/e3;->a:Z

    .line 24
    .line 25
    if-nez p4, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object p4, Lcom/amap/api/col/3sl/f3;->a:Ljava/util/Map;

    .line 29
    .line 30
    if-nez p4, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/amap/api/col/3sl/g3;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-interface {p1, p0, p2, p3}, Lcom/amap/api/col/3sl/g3;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2b

    .line 42
    .line 43
    .line 44
    :catchall_2b
    :cond_2b
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/3sl/f3;->k()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/d8;->c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/d8;->g(Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/f3;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1, p0, p1}, Lcom/amap/api/col/3sl/f3;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/model/MarkerOptions;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_28

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/f3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/f3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/model/PolygonOptions;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_65

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    const-string v2, "points size ="

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string v1, ";width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ";fillColor="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ";strokeColor="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ";visible="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " "

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/f3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/f3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/model/PolylineOptions;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_59

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    const-string v2, "points size ="

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string v1, ";width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ";color="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ";visible="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " "

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/f3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/f3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/f3;->f(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public static j(Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    const-string v1, "able"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v1, "mobile"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v1, "debugupload"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v1, "debugwrite"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v1, "forcedUpload"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput-boolean v4, Lcom/amap/api/col/3sl/e3;->a:Z

    .line 58
    .line 59
    const-string v3, "di"

    .line 60
    .line 61
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "dis"

    .line 70
    .line 71
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v2, :cond_53

    .line 76
    .line 77
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->A(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string v2, "filter"

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "&"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/amap/api/col/3sl/d8;->c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/amap/api/col/3sl/d8;->k(ZZZZLjava/util/List;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_7b

    .line 112
    .line 113
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/amap/api/col/3sl/d8;->c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/d8;->j(Z)V
    :try_end_7b
    .catchall {:try_start_5 .. :try_end_7b} :catchall_7b

    .line 122
    .line 123
    .line 124
    :catchall_7b
    :cond_7b
    return-void
.end method

.method private static k()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/f3;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "overlay"

    .line 4
    .line 5
    new-instance v2, Lcom/amap/api/col/3sl/i3;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/amap/api/col/3sl/i3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/amap/api/col/3sl/f3;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "normal"

    .line 16
    .line 17
    new-instance v2, Lcom/amap/api/col/3sl/h3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/amap/api/col/3sl/h3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 23
    .line 24
    .line 25
    :catchall_18
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/f3;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1, p0, p1}, Lcom/amap/api/col/3sl/f3;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/f3;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1, p0, p1}, Lcom/amap/api/col/3sl/f3;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/f3;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1, p0, p1}, Lcom/amap/api/col/3sl/f3;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
