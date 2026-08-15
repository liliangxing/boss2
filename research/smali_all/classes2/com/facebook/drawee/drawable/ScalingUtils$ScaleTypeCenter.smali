.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeCenter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p5, p5

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    sub-int/2addr p6, p3

    .line 9
    int-to-float p3, p6

    .line 10
    const/high16 p6, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float p3, p3, p6

    .line 13
    .line 14
    add-float/2addr p5, p3

    .line 15
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p2, p4

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float p2, p2, p6

    .line 25
    .line 26
    add-float/2addr p3, p2

    .line 27
    add-float/2addr p5, p6

    .line 28
    float-to-int p2, p5

    .line 29
    int-to-float p2, p2

    .line 30
    add-float/2addr p3, p6

    .line 31
    float-to-int p3, p3

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "center"

    return-object v0
.end method
