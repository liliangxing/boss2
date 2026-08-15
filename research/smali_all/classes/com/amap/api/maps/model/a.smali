.class final Lcom/amap/api/maps/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amap/api/col/3sl/l2;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(DDDDI)V
    .registers 20

    .line 2
    new-instance v9, Lcom/amap/api/col/3sl/l2;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/amap/api/col/3sl/l2;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lcom/amap/api/maps/model/a;-><init>(Lcom/amap/api/col/3sl/l2;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/amap/api/col/3sl/l2;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/model/a;-><init>(Lcom/amap/api/col/3sl/l2;I)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/col/3sl/l2;I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/col/3sl/l2;

    .line 6
    iput p2, p0, Lcom/amap/api/maps/model/a;->b:I

    return-void
.end method

.method private a()V
    .registers 13

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/amap/api/maps/model/a;

    iget-object v2, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/col/3sl/l2;

    iget-wide v3, v2, Lcom/amap/api/col/3sl/l2;->a:D

    iget-wide v5, v2, Lcom/amap/api/col/3sl/l2;->e:D

    iget-wide v7, v2, Lcom/amap/api/col/3sl/l2;->b:D

    iget-wide v9, v2, Lcom/amap/api/col/3sl/l2;->f:D

    iget v2, p0, Lcom/amap/api/maps/model/a;->b:I

    add-int/lit8 v11, v2, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/amap/api/maps/model/a;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    new-instance v11, Lcom/amap/api/maps/model/a;

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/col/3sl/l2;

    iget-wide v2, v1, Lcom/amap/api/col/3sl/l2;->e:D

    iget-wide v4, v1, Lcom/amap/api/col/3sl/l2;->c:D

    iget-wide v6, v1, Lcom/amap/api/col/3sl/l2;->b:D

    iget-wide v8, v1, Lcom/amap/api/col/3sl/l2;->f:D

    iget v1, p0, Lcom/amap/api/maps/model/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/amap/api/maps/model/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    new-instance v11, Lcom/amap/api/maps/model/a;

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/col/3sl/l2;

    iget-wide v2, v1, Lcom/amap/api/col/3sl/l2;->a:D

    iget-wide v4, v1, Lcom/amap/api/col/3sl/l2;->e:D

    iget-wide v6, v1, Lcom/amap/api/col/3sl/l2;->f:D

    iget-wide v8, v1, Lcom/amap/api/col/3sl/l2;->d:D

    iget v1, p0, Lcom/amap/api/maps/model/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/amap/api/maps/model/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    new-instance v11, Lcom/amap/api/maps/model/a;

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/col/3sl/l2;

    iget-wide v2, v1, Lcom/amap/api/col/3sl/l2;->e:D

    iget-wide v4, v1, Lcom/amap/api/col/3sl/l2;->c:D

    iget-wide v6, v1, Lcom/amap/api/col/3sl/l2;->f:D

    iget-wide v8, v1, Lcom/amap/api/col/3sl/l2;->d:D

    iget v1, p0, Lcom/amap/api/maps/model/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/amap/api/maps/model/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 25
    invoke-virtual {v7}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v3, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-virtual {v7}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v5, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    goto :goto_73

    :cond_91
    return-void
.end method

.method private a(DDLcom/amap/api/maps/model/WeightedLatLng;)V
    .registers 13

    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    if-eqz v0, :cond_54

    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/col/3sl/l2;

    iget-wide v2, v1, Lcom/amap/api/col/3sl/l2;->f:D

    cmpg-double v4, p3, v2

    if-gez v4, :cond_30

    .line 6
    iget-wide v1, v1, Lcom/amap/api/col/3sl/l2;->e:D

    cmpg-double v3, p1, v1

    if-gez v3, :cond_21

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/maps/model/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    return-void

    :cond_21
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/maps/model/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    return-void

    .line 9
    :cond_30
    iget-wide v1, v1, Lcom/amap/api/col/3sl/l2;->e:D

    cmpg-double v3, p1, v1

    if-gez v3, :cond_45

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/maps/model/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    return-void

    :cond_45
    const/4 v1, 0x3

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/maps/model/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    return-void

    .line 12
    :cond_54
    iget-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    if-nez p1, :cond_5f

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    .line 14
    :cond_5f
    iget-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_77

    iget p1, p0, Lcom/amap/api/maps/model/a;->b:I

    const/16 p2, 0x28

    if-ge p1, p2, :cond_77

    .line 16
    invoke-direct {p0}, Lcom/amap/api/maps/model/a;->a()V

    :cond_77
    return-void
.end method

.method private a(Lcom/amap/api/col/3sl/l2;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/l2;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/col/3sl/l2;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/l2;->c(Lcom/amap/api/col/3sl/l2;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/a;

    .line 31
    invoke-direct {v1, p1, p2}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/col/3sl/l2;Ljava/util/Collection;)V

    goto :goto_11

    :cond_21
    return-void

    .line 32
    :cond_22
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    if-eqz v0, :cond_54

    .line 33
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/col/3sl/l2;

    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/l2;->e(Lcom/amap/api/col/3sl/l2;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 34
    iget-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 35
    :cond_34
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 36
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/l2;->d(Lcom/autonavi/amap/mapcore/DPoint;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 37
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_54
    return-void
.end method


# virtual methods
.method protected final a(Lcom/amap/api/col/3sl/l2;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/l2;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/col/3sl/l2;Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final a(Lcom/amap/api/maps/model/WeightedLatLng;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/col/3sl/l2;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/amap/api/col/3sl/l2;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    :cond_19
    return-void
.end method
