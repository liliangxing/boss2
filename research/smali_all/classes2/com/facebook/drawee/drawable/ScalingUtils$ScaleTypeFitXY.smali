.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeFitXY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 p4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p3, p4

    .line 13
    float-to-int p3, p3

    .line 14
    int-to-float p3, p3

    .line 15
    add-float/2addr p2, p4

    .line 16
    float-to-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "fit_xy"

    return-object v0
.end method
