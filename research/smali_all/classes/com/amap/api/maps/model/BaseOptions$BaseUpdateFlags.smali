.class public Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/BaseOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseUpdateFlags"
.end annotation


# instance fields
.field protected zIndexUpdate:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;->zIndexUpdate:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;->zIndexUpdate:Z

    return-void
.end method
