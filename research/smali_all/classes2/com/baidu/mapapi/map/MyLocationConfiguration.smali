.class public Lcom/baidu/mapapi/map/MyLocationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;,
        Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;
    }
.end annotation


# instance fields
.field private a:Z

.field public accuracyCircleFillColor:I

.field public accuracyCircleStrokeColor:I

.field private b:Z

.field private c:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private d:F

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public enableArrow:Z

.field public enableDirection:Z

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Z

.field public final locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

.field public width:I


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 7
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v2, 0x450000

    .line 9
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v2, 0x470000

    .line 10
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 11
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 13
    iget-boolean v1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->enableArrow:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableArrow:Z

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const-string v0, "icon_blue.png"

    if-eqz v1, :cond_71

    .line 15
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    if-nez v1, :cond_40

    const-string v1, "icon_arrow.png"

    .line 17
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;

    .line 18
    :cond_40
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 19
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 20
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v2, :cond_5e

    if-nez v1, :cond_5e

    .line 22
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    :cond_5e
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 24
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 25
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    goto :goto_9d

    .line 26
    :cond_71
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 27
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 29
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    if-nez v1, :cond_97

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v1, :cond_97

    .line 31
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 33
    :cond_97
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    .line 34
    :goto_9d
    iget v0, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleFillColor:I

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 35
    iget p1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleStrokeColor:I

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;Lcom/baidu/mapapi/map/MyLocationConfiguration$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 73
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 75
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 76
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    .line 77
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v2, 0x470000

    .line 78
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 79
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_21

    .line 80
    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 81
    :cond_21
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 82
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 83
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 84
    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 85
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 86
    iget p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;II)V
    .registers 9

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 39
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 41
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 42
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    .line 43
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v0, 0x470000

    .line 44
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 45
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_21

    .line 46
    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 47
    :cond_21
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 48
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 49
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 50
    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 51
    invoke-direct {p0, p4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 52
    invoke-direct {p0, p5}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;III)V
    .registers 10

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 56
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 58
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 59
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    .line 60
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v0, 0x470000

    .line 61
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 62
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_21

    .line 63
    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 64
    :cond_21
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 65
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 66
    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 67
    invoke-direct {p0, p4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 68
    invoke-direct {p0, p5}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 69
    iput p6, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    return-void
.end method

.method private a(I)I
    .registers 5

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getArrow()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getArrowSize()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    return v0
.end method

.method public getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getGifMarker()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerSize()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    return v0
.end method

.method public isEnableCustom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    return v0
.end method

.method public isEnableRotation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    return v0
.end method

.method public isNeedAnimation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    return v0
.end method

.method public setAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    return-void
.end method

.method public setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-void
.end method

.method public setArrowSize(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    return-void
.end method

.method public setCustomMarker(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-void
.end method

.method public setGifMarker(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    return-void
.end method

.method public setMarkerRotation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    return-void
.end method

.method public setMarkerSize(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    return-void
.end method
