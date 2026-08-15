.class public abstract Lcom/baidu/mapapi/map/bmsdk/ui/GroupUI;
.super Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .registers 2

    return-void
.end method

.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 2

    invoke-super {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v0

    return-object v0
.end method
