.class public Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MyLocationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field public accuracyCircleFillColor:I

.field public accuracyCircleStrokeColor:I

.field private b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private c:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private d:Ljava/lang/String;

.field private e:F

.field public enableArrow:Z

.field public enableDirection:Z

.field private f:F

.field private g:Z

.field public locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->enableDirection:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e:F

    .line 18
    .line 19
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f:F

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g:Z

    .line 22
    .line 23
    const/high16 v0, 0x470000

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleStrokeColor:I

    .line 26
    .line 27
    const/high16 v0, 0x450000

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleFillColor:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->enableArrow:Z

    .line 34
    .line 35
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

    .line 2
    invoke-static {v0, p1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e:F

    return p0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f:F

    return p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .registers 3

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;Lcom/baidu/mapapi/map/MyLocationConfiguration$a;)V

    return-object v0
.end method

.method public setAccuracyCircleFillColor(I)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleFillColor:I

    return-object p0
.end method

.method public setAccuracyCircleStrokeColor(I)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleStrokeColor:I

    return-object p0
.end method

.method public setAnimation(Z)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g:Z

    return-object p0
.end method

.method public setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setArrowSize(F)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f:F

    return-object p0
.end method

.method public setCustomMarker(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setGifMarker(Ljava/lang/String;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setMarkerRotation(Z)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a:Z

    return-object p0
.end method

.method public setMarkerSize(F)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e:F

    return-object p0
.end method
