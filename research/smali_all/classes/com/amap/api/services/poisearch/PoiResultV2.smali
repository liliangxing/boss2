.class public Lcom/amap/api/services/poisearch/PoiResultV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItemV2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

.field private d:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/PoiSearchV2$Query;",
            "Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItemV2;",
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
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiResultV2;->c:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiResultV2;->d:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 12
    .line 13
    iput p3, p0, Lcom/amap/api/services/poisearch/PoiResultV2;->a:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/amap/api/services/poisearch/PoiResultV2;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static createPagedResult(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;ILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResultV2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/PoiSearchV2$Query;",
            "Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItemV2;",
            ">;)",
            "Lcom/amap/api/services/poisearch/PoiResultV2;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/services/poisearch/PoiResultV2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/services/poisearch/PoiResultV2;-><init>(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;ILjava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public getBound()Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiResultV2;->d:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/PoiResultV2;->a:I

    return v0
.end method

.method public getPois()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItemV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiResultV2;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQuery()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiResultV2;->c:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    return-object v0
.end method
