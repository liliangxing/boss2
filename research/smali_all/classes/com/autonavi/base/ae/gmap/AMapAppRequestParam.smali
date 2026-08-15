.class public Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final RESOURCE_TYPE_ABSPATH:I = 0x4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final RESOURCE_TYPE_BINARY:I = 0x3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final RESOURCE_TYPE_IMAGE:I = 0x1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final RESOURCE_TYPE_NONE:I = 0x0
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final RESOURCE_TYPE_SVG:I = 0x2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field private callback:Lcom/autonavi/base/ae/gmap/ResourceCallback;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private contextId:J

.field private expectHeight:I

.field private expectWidth:I

.field private resourceType:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->resourceType:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->contextId:J

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->expectWidth:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->expectHeight:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public generateCallback(J)V
    .registers 4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    new-instance v0, Lcom/autonavi/base/ae/gmap/ResourceCallback;

    invoke-direct {v0, p1, p2}, Lcom/autonavi/base/ae/gmap/ResourceCallback;-><init>(J)V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->callback:Lcom/autonavi/base/ae/gmap/ResourceCallback;

    return-void
.end method

.method public getCallback()Lcom/autonavi/base/ae/gmap/ResourceCallback;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->callback:Lcom/autonavi/base/ae/gmap/ResourceCallback;

    return-object v0
.end method

.method public getContextId()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->contextId:J

    return-wide v0
.end method

.method public getExpectHeight()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->expectHeight:I

    return v0
.end method

.method public getExpectWidth()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->expectWidth:I

    return v0
.end method

.method public getResourceType()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->resourceType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCallback(Lcom/autonavi/base/ae/gmap/ResourceCallback;)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->callback:Lcom/autonavi/base/ae/gmap/ResourceCallback;

    return-void
.end method

.method public setContextId(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->contextId:J

    return-void
.end method

.method public setExpectHeight(I)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->expectHeight:I

    return-void
.end method

.method public setExpectWidth(I)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->expectWidth:I

    return-void
.end method

.method public setResourceType(I)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->resourceType:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->url:Ljava/lang/String;

    return-void
.end method
