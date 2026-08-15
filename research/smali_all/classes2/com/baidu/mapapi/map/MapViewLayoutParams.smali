.class public final Lcom/baidu/mapapi/map/MapViewLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;,
        Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    }
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:I = 0x10

.field public static final ALIGN_CENTER_HORIZONTAL:I = 0x4

.field public static final ALIGN_CENTER_VERTICAL:I = 0x20

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x8


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Landroid/graphics/Point;

.field c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

.field d:F

.field e:F

.field f:I

.field g:I


# direct methods
.method constructor <init>(IILcom/baidu/mapapi/model/LatLng;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;IIII)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/high16 p3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eq p6, p1, :cond_20

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p6, p1, :cond_1d

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p6, p1, :cond_1a

    .line 23
    .line 24
    iput p3, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iput p3, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iput p4, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput p2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 34
    .line 35
    :goto_22
    const/16 p1, 0x8

    .line 36
    .line 37
    if-eq p7, p1, :cond_37

    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    if-eq p7, p1, :cond_34

    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    if-eq p7, p1, :cond_31

    .line 46
    .line 47
    iput p4, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    iput p3, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iput p4, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iput p2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 57
    .line 58
    :goto_39
    iput p8, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    .line 59
    .line 60
    iput p9, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->g:I

    .line 61
    .line 62
    return-void
.end method
