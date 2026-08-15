.class public Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLAmapFocusHits"
.end annotation


# instance fields
.field public mHitedIndex:J

.field public mHitedTimes:J

.field public mOverlayHashCode:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedIndex:J

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedTimes:J

    .line 13
    .line 14
    return-void
.end method
