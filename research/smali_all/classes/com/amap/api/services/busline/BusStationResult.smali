.class public final Lcom/amap/api/services/busline/BusStationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/busline/BusStationQuery;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amap/api/services/busline/BusStationQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/busline/BusStationQuery;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/api/services/busline/BusStationResult;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/amap/api/services/busline/BusStationResult;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/amap/api/services/busline/BusStationResult;->a:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/amap/api/services/busline/BusStationResult;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/amap/api/services/busline/BusStationResult;->d:Ljava/util/List;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/amap/api/services/busline/BusStationResult;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method private a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationQuery;->getPageSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-le p1, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return p1
.end method

.method public static createPagedResult(Lcom/amap/api/services/busline/BusStationQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/BusStationResult;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/busline/BusStationQuery;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;)",
            "Lcom/amap/api/services/busline/BusStationResult;"
        }
    .end annotation

    new-instance v6, Lcom/amap/api/services/busline/BusStationResult;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/busline/BusStationResult;-><init>(Lcom/amap/api/services/busline/BusStationQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v6
.end method


# virtual methods
.method public final getBusStations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPageCount()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/busline/BusStationResult;->a:I

    return v0
.end method

.method public final getQuery()Lcom/amap/api/services/busline/BusStationQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->c:Lcom/amap/api/services/busline/BusStationQuery;

    return-object v0
.end method

.method public final getSearchSuggestionCities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchSuggestionKeywords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->d:Ljava/util/List;

    return-object v0
.end method
