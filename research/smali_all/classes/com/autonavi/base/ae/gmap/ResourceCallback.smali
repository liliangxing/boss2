.class public Lcom/autonavi/base/ae/gmap/ResourceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private instance:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/ResourceCallback;->instance:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/ResourceCallback;->instance:J

    return-void
.end method

.method private static native nativeCallCancel()V
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end method

.method private static native nativeCallFailed(JLjava/lang/String;)V
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end method

.method private static native nativeCallSuccess(JLcom/autonavi/base/ae/gmap/AMapAppResourceItem;)V
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end method


# virtual methods
.method public callCancel()V
    .registers 1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    invoke-static {}, Lcom/autonavi/base/ae/gmap/ResourceCallback;->nativeCallCancel()V

    return-void
.end method

.method public callFailed(Ljava/lang/String;)V
    .registers 4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/ResourceCallback;->instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/ResourceCallback;->nativeCallFailed(JLjava/lang/String;)V

    return-void
.end method

.method public callSuccess(Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;)V
    .registers 4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/ResourceCallback;->instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/ResourceCallback;->nativeCallSuccess(JLcom/autonavi/base/ae/gmap/AMapAppResourceItem;)V

    return-void
.end method

.method public getInstance()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/ResourceCallback;->instance:J

    return-wide v0
.end method

.method public setInstance(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/ResourceCallback;->instance:J

    return-void
.end method
