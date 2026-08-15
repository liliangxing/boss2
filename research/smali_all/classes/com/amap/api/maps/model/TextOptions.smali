.class public final Lcom/amap/api/maps/model/TextOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/TextOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private alignX:I

.field private alignY:I

.field private backgroundColor:I

.field private fontColor:I

.field private fontSize:I

.field private isVisible:Z

.field private object:Ljava/lang/Object;

.field private position:Lcom/amap/api/maps/model/LatLng;

.field private rotate:F

.field private text:Ljava/lang/String;

.field private typeface:Landroid/graphics/Typeface;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/TextOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/TextOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/TextOptions;->CREATOR:Lcom/amap/api/maps/model/TextOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final align(II)Lcom/amap/api/maps/model/TextOptions;
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final backgroundColor(I)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    return-object p0
.end method

.method public final clone()Lcom/amap/api/maps/model/TextOptions;
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
    new-instance v0, Lcom/amap/api/maps/model/TextOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/TextOptions;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/model/TextOptions;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/TextOptions;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    .line 7
    iget-object v1, p0, Lcom/amap/api/maps/model/TextOptions;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/TextOptions;->text:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    .line 9
    iget v1, p0, Lcom/amap/api/maps/model/TextOptions;->rotate:F

    iput v1, v0, Lcom/amap/api/maps/model/TextOptions;->rotate:F

    .line 10
    iget v1, p0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    iput v1, v0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    .line 11
    iget v1, p0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    iput v1, v0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    .line 12
    iget v1, p0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    iput v1, v0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    .line 13
    iget v1, p0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    iput v1, v0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    .line 14
    iget-object v1, p0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    iput-object v1, v0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    .line 15
    iget v1, p0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    iput v1, v0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    .line 16
    iget v1, p0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    iput v1, v0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    .line 17
    iget-boolean v1, p0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

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
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->clone()Lcom/amap/api/maps/model/TextOptions;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final fontColor(I)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    return-object p0
.end method

.method public final fontSize(I)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    return-object p0
.end method

.method public final getAlignX()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    return v0
.end method

.method public final getAlignY()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    return v0
.end method

.method public final getBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    return v0
.end method

.method public final getFontColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    return v0
.end method

.method public final getFontSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    return v0
.end method

.method public final getObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPosition()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getRotate()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->rotate:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

    return v0
.end method

.method public final position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public final rotate(F)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->rotate:F

    return-object p0
.end method

.method public final setObject(Ljava/lang/Object;)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final typeface(Landroid/graphics/Typeface;)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    :cond_4
    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    const-string v1, "lat"

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 25
    .line 26
    const-string v2, "lng"

    .line 27
    .line 28
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->text:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->rotate:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

    .line 84
    .line 85
    int-to-byte p2, p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of p2, p2, Landroid/os/Parcelable;

    .line 92
    .line 93
    if-eqz p2, :cond_6f

    .line 94
    .line 95
    new-instance p2, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/os/Parcelable;

    .line 103
    .line 104
    const-string v1, "obj"

    .line 105
    .line 106
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/TextOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    return-object p0
.end method
