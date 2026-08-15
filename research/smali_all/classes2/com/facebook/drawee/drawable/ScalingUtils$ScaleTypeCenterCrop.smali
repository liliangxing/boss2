.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeCenterCrop"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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
    const/high16 p5, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float p6, p8, p7

    .line 4
    .line 5
    if-lez p6, :cond_1a

    .line 6
    .line 7
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float p4, p4

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    int-to-float p6, p6

    .line 15
    int-to-float p3, p3

    .line 16
    mul-float p3, p3, p8

    .line 17
    .line 18
    sub-float/2addr p6, p3

    .line 19
    mul-float p6, p6, p5

    .line 20
    .line 21
    add-float/2addr p4, p6

    .line 22
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    move p7, p8

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float p6, p6

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float p4, p4

    .line 39
    mul-float p4, p4, p7

    .line 40
    .line 41
    sub-float/2addr p2, p4

    .line 42
    mul-float p2, p2, p5

    .line 43
    .line 44
    add-float/2addr p2, p6

    .line 45
    move p4, p3

    .line 46
    :goto_2d
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 47
    .line 48
    .line 49
    add-float/2addr p4, p5

    .line 50
    float-to-int p3, p4

    .line 51
    int-to-float p3, p3

    .line 52
    add-float/2addr p2, p5

    .line 53
    float-to-int p2, p2

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "center_crop"

    return-object v0
.end method
