.class public Lcom/amap/api/services/route/ElecConsumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/amap/api/services/route/ElecConsumeInfo;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getConsumeEnergy()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/ElecConsumeInfo;->a:I

    return v0
.end method

.method public getLeftEnergy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/ElecConsumeInfo;->d:Ljava/util/List;

    return-object v0
.end method

.method public getRunOutPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/ElecConsumeInfo;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getRunOutStepIndex()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/ElecConsumeInfo;->b:I

    return v0
.end method

.method public setConsumeEnergy(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/ElecConsumeInfo;->a:I

    return-void
.end method

.method public setLeftEnergy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/ElecConsumeInfo;->d:Ljava/util/List;

    return-void
.end method

.method public setRunOutPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/ElecConsumeInfo;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setRunOutStepIndex(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/ElecConsumeInfo;->b:I

    return-void
.end method
