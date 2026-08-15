.class public Lcom/amap/api/services/nearby/NearbySearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getNearbyInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbyInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public getTotalNum()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->b:I

    return v0
.end method

.method public setNearbyInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->b:I

    .line 8
    .line 9
    return-void
.end method
