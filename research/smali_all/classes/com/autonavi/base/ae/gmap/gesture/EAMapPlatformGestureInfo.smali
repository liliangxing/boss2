.class public Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mGestureState:I

.field public mGestureType:I

.field public mLocation:[F

.field public mRotation:F

.field public mScale:F

.field public mVeLocityFloat:F

.field public mVelocityPoint:[F


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
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 8
    .line 9
    return-void
.end method
