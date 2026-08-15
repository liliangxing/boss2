.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitBottomStart;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeFitBottomStart"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitBottomStart;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitBottomStart;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitBottomStart;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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
    move-result p3

    .line 5
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float p5, p5

    .line 8
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float p6, p6

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    int-to-float p4, p4

    .line 17
    mul-float p4, p4, p3

    .line 18
    .line 19
    sub-float/2addr p2, p4

    .line 20
    add-float/2addr p6, p2

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr p5, p2

    .line 27
    float-to-int p3, p5

    .line 28
    int-to-float p3, p3

    .line 29
    add-float/2addr p6, p2

    .line 30
    float-to-int p2, p6

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "fit_bottom_start"

    return-object v0
.end method
