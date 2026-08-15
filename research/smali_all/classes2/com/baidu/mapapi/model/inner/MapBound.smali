.class public Lcom/baidu/mapapi/model/inner/MapBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

.field public ptRT:Lcom/baidu/platform/comapi/basestruct/Point;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public getPtLB()Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

    return-object v0
.end method

.method public getPtRT()Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/platform/comapi/basestruct/Point;

    return-object v0
.end method

.method public setPtLB(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

    return-void
.end method

.method public setPtRT(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/platform/comapi/basestruct/Point;

    return-void
.end method
