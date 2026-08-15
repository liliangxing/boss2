.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitStart;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeFitStart"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitStart;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitStart;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitStart;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float p4, p4

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    .line 13
    .line 14
    const/high16 p3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p4, p3

    .line 17
    float-to-int p4, p4

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p2, p3

    .line 20
    float-to-int p2, p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "fit_start"

    return-object v0
.end method
