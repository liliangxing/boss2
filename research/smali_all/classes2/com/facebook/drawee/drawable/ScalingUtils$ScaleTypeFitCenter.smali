.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitCenter;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeFitCenter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitCenter;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitCenter;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitCenter;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float p6, p6

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    int-to-float p7, p7

    .line 13
    int-to-float p3, p3

    .line 14
    mul-float p3, p3, p5

    .line 15
    .line 16
    sub-float/2addr p7, p3

    .line 17
    const/high16 p3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float p7, p7, p3

    .line 20
    .line 21
    add-float/2addr p6, p7

    .line 22
    iget p7, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float p7, p7

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    int-to-float p4, p4

    .line 31
    mul-float p4, p4, p5

    .line 32
    .line 33
    sub-float/2addr p2, p4

    .line 34
    mul-float p2, p2, p3

    .line 35
    .line 36
    add-float/2addr p7, p2

    .line 37
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    .line 39
    .line 40
    add-float/2addr p6, p3

    .line 41
    float-to-int p2, p6

    .line 42
    int-to-float p2, p2

    .line 43
    add-float/2addr p7, p3

    .line 44
    float-to-int p3, p7

    .line 45
    int-to-float p3, p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "fit_center"

    return-object v0
.end method
