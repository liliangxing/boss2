.class public Lcom/baidu/mapapi/map/HeatMapAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

.field private c:Z


# direct methods
.method public constructor <init>(ZILcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;->Linear:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 11
    .line 12
    if-ltz p2, :cond_f

    .line 13
    .line 14
    iput p2, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    .line 15
    .line 16
    :cond_f
    iput-object p3, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAnimationType()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    return v0
.end method

.method public getIsAnimation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->c:Z

    return v0
.end method

.method public setAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->c:Z

    return-void
.end method

.method public setAnimationType(Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    return-void
.end method
