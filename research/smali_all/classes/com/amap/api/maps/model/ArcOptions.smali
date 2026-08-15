.class public final Lcom/amap/api/maps/model/ArcOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private endpoint:Lcom/amap/api/maps/model/LatLng;

.field private isVisible:Z

.field private passedpoint:Lcom/amap/api/maps/model/LatLng;

.field private startpoint:Lcom/amap/api/maps/model/LatLng;

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/ArcOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/ArcOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/ArcOptions;->CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    .line 17
    .line 18
    const-string v0, "ArcOptions"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final clone()Lcom/amap/api/maps/model/ArcOptions;
    .registers 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_8
    new-instance v0, Lcom/amap/api/maps/model/ArcOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/ArcOptions;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/ArcOptions;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    .line 7
    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    .line 8
    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    .line 9
    iget v1, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    iput v1, v0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    .line 10
    iget v1, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    iput v1, v0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    .line 11
    iget v1, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    iput v1, v0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/ArcOptions;->clone()Lcom/amap/api/maps/model/ArcOptions;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnd()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getPassed()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getStart()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    return v0
.end method

.method public final point(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/ArcOptions;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    return-object p0
.end method

.method public final strokeColor(I)Lcom/amap/api/maps/model/ArcOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/amap/api/maps/model/ArcOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/ArcOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const-string v1, "startlat"

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    const-string v2, "startlng"

    .line 22
    .line 23
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    .line 27
    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    const-string v1, "passedlat"

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 40
    .line 41
    const-string v2, "passedlng"

    .line 42
    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    .line 47
    .line 48
    if-eqz v0, :cond_41

    .line 49
    .line 50
    const-string v1, "endlat"

    .line 51
    .line 52
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 53
    .line 54
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 60
    .line 61
    const-string v2, "endlng"

    .line 62
    .line 63
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    .line 85
    .line 86
    int-to-byte p2, p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/ArcOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    return-object p0
.end method
