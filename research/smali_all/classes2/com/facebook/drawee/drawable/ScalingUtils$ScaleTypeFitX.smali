.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitX;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeFitX"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitX;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitX;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitX;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float p5, p5

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p4, p4

    .line 13
    mul-float p4, p4, p7

    .line 14
    .line 15
    sub-float/2addr p2, p4

    .line 16
    const/high16 p4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float p2, p2, p4

    .line 19
    .line 20
    add-float/2addr p5, p2

    .line 21
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    .line 23
    .line 24
    add-float/2addr p3, p4

    .line 25
    float-to-int p2, p3

    .line 26
    int-to-float p2, p2

    .line 27
    add-float/2addr p5, p4

    .line 28
    float-to-int p3, p5

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "fit_x"

    return-object v0
.end method
