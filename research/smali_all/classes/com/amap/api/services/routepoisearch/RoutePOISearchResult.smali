.class public Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;",
            "Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;",
            ")V"
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
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    return-object v0
.end method

.method public getRoutePois()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;->a:Ljava/util/List;

    return-object v0
.end method
