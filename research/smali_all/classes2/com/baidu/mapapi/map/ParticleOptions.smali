.class public Lcom/baidu/mapapi/map/ParticleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParticleImgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/ParticleOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method public getParticlePos()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/ParticleOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public setParticleImgs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/ParticleOptions;->a:Ljava/util/List;

    return-void
.end method

.method public setParticlePos(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/ParticleOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method
