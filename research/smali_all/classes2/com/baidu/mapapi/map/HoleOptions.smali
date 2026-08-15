.class public Lcom/baidu/mapapi/map/HoleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field protected mHoleType:Ljava/lang/String;

.field protected mIsHoleClickable:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mIsHoleClickable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getHoleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mHoleType:Ljava/lang/String;

    return-object v0
.end method

.method public isHoleClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mIsHoleClickable:Z

    return v0
.end method

.method public setHoleClickable(Z)Lcom/baidu/mapapi/map/HoleOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HoleOptions;->mIsHoleClickable:Z

    return-object p0
.end method
