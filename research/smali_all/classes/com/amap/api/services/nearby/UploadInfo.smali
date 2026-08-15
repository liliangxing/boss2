.class public Lcom/amap/api/services/nearby/UploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->a:I

    return v0
.end method

.method public getPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCoordType(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput p1, p0, Lcom/amap/api/services/nearby/UploadInfo;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public setPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/nearby/UploadInfo;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/nearby/UploadInfo;->b:Ljava/lang/String;

    return-void
.end method
