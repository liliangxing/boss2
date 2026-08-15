.class public Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;
.super Lcom/baidu/mapapi/search/core/RouteNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/busline/BusLineResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusStation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;,
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubways()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->d:Ljava/util/List;

    return-object v0
.end method

.method public getTransfers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->e:Ljava/util/List;

    return-object v0
.end method

.method public setSubways(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->d:Ljava/util/List;

    return-void
.end method

.method public setTransfers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->e:Ljava/util/List;

    return-void
.end method
