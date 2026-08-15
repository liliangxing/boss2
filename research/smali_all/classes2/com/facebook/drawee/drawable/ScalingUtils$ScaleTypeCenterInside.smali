.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeCenterInside"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 9

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/high16 p6, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float p6, p6

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    int-to-float p7, p7

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float p3, p3, p5

    .line 21
    .line 22
    sub-float/2addr p7, p3

    .line 23
    const/high16 p3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float p7, p7, p3

    .line 26
    .line 27
    add-float/2addr p6, p7

    .line 28
    iget p7, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float p7, p7

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    int-to-float p4, p4

    .line 37
    mul-float p4, p4, p5

    .line 38
    .line 39
    sub-float/2addr p2, p4

    .line 40
    mul-float p2, p2, p3

    .line 41
    .line 42
    add-float/2addr p7, p2

    .line 43
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 44
    .line 45
    .line 46
    add-float/2addr p6, p3

    .line 47
    float-to-int p2, p6

    .line 48
    int-to-float p2, p2

    .line 49
    add-float/2addr p7, p3

    .line 50
    float-to-int p3, p7

    .line 51
    int-to-float p3, p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "center_inside"

    return-object v0
.end method
