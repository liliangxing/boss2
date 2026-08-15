.class public Lcom/amap/api/maps/model/GL3DModelOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private altitude:D
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private fixedDisplaySizeEnabled:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private fixedDisplaySizeX:D
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private fixedDisplaySizeY:D
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private fixedLength:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private isModeltUpdate:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private latLng:Lcom/amap/api/maps/model/LatLng;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private modelData:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private rotate:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private snippet:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private textrueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private vertextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private visibile:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private zIndex:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->vertextList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->textrueList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->isModeltUpdate:Z

    .line 20
    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    iput v1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedLength:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->altitude:D

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedDisplaySizeEnabled:Z

    .line 31
    .line 32
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedDisplaySizeX:D

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedDisplaySizeY:D

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->visibile:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->zIndex:I

    .line 41
    .line 42
    const-string v0, "GL3DModelOptions"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public angle(F)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->rotate:F

    return-object p0
.end method

.method public getAltitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->altitude:D

    return-wide v0
.end method

.method public getAngle()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->rotate:F

    return v0
.end method

.method public getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getFixDisplaySize()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedDisplaySizeX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedDisplaySizeY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getLatLng()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getModelFixedLength()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedLength:I

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTextrue()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->textrueList:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVertext()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->vertextList:Ljava/util/List;

    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->zIndex:I

    return v0
.end method

.method public isFixedDisplaySizeEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedDisplaySizeEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->visibile:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public setAltitude(D)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->altitude:D

    return-object p0
.end method

.method public setFixDisplaySize(DD)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedDisplaySizeX:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedDisplaySizeY:D

    .line 4
    .line 5
    return-object p0
.end method

.method public setFixedDisplaySizeEnabled(Z)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedDisplaySizeEnabled:Z

    return-object p0
.end method

.method public setModelFixedLength(I)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->fixedLength:I

    return-object p0
.end method

.method public setVisible(Z)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->visibile:Z

    return-object p0
.end method

.method public setzIndex(I)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->zIndex:I

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public textureDrawable(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public vertexData(Ljava/lang/String;)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 2
    iput-object p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->modelData:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->isModeltUpdate:Z

    :cond_d
    return-object p0
.end method

.method public vertexData(Ljava/util/List;Ljava/util/List;)Lcom/amap/api/maps/model/GL3DModelOptions;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/amap/api/maps/model/GL3DModelOptions;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->vertextList:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->textrueList:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->vertextList:Ljava/util/List;

    const-string v0, "\n"

    const/4 v1, 0x0

    const-string v2, " "

    if-eqz p2, :cond_4d

    const/4 p2, 0x0

    .line 8
    :goto_13
    iget-object v3, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->vertextList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ge p2, v3, :cond_4d

    const-string v3, "v "

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->vertextList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->vertextList:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->vertextList:Ljava/util/List;

    add-int/lit8 v4, p2, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3

    goto :goto_13

    .line 14
    :cond_4d
    iget-object p2, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->textrueList:Ljava/util/List;

    if-eqz p2, :cond_86

    .line 15
    :goto_51
    iget-object p2, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->textrueList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-ge v1, p2, :cond_86

    const-string p2, "vt "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p2, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->textrueList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p0, Lcom/amap/api/maps/model/GL3DModelOptions;->textrueList:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_51

    .line 20
    :cond_86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/GL3DModelOptions;->vertexData(Ljava/lang/String;)Lcom/amap/api/maps/model/GL3DModelOptions;

    return-object p0
.end method
