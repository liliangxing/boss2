.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/RectF;

.field private static b:Landroid/graphics/RectF;

.field static c:F


# instance fields
.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;

.field private k:[I

.field private l:Z

.field private m:Landroid/graphics/RectF;

.field private n:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/b;

.field private o:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x44340000    # 720.0f

    const/high16 v2, 0x44a00000    # 1280.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->o:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->j:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Z

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->o:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->j:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Z

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->o:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(IIIILandroid/graphics/Paint;)Landroid/graphics/Matrix;
    .registers 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",screenW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",screenH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadBorderView"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le p0, p2, :cond_32

    move v0, p2

    goto :goto_33

    :cond_32
    move v0, p0

    :goto_33
    if-le p1, p3, :cond_37

    move v2, p3

    goto :goto_38

    :cond_37
    move v2, p1

    :goto_38
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    const/high16 v4, 0x44340000    # 720.0f

    sub-float v5, p0, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float p1, p1

    const/high16 v7, 0x44a00000    # 1280.0f

    sub-float v8, p1, v7

    div-float/2addr v8, v6

    invoke-virtual {v3, v5, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v5, 0x3f800000    # 1.0f

    sput v5, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    const-string v8, "x"

    if-gt v0, v2, :cond_8e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HeadBorderView \u7ad6\u5c4f:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p2, p2

    div-float/2addr p2, v4

    mul-float p2, p2, v5

    mul-float v7, v7, p2

    div-float/2addr p0, v6

    div-float/2addr p1, v6

    invoke-virtual {v3, p2, p2, p0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    mul-float v0, v0, p2

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    int-to-float p2, p3

    cmpl-float p3, v7, p2

    if-lez p3, :cond_b5

    div-float/2addr p2, v7

    mul-float p2, p2, v5

    mul-float v0, v0, p2

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    goto :goto_b2

    :cond_8e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HeadBorderView \u6a2a\u5c4f:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p2, v2

    div-float/2addr p2, v7

    sget p3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    mul-float p3, p3, p2

    sput p3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    div-float/2addr p0, v6

    div-float/2addr p1, v6

    :goto_b2
    invoke-virtual {v3, p2, p2, p0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_b5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "totalScale="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_d6

    sget p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    const/high16 p1, 0x41200000    # 10.0f

    mul-float p0, p0, p1

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_d6
    return-object v3
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 10

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Z

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    const/high16 v2, 0x40a00000    # 5.0f

    if-nez v0, :cond_2b

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Paint;

    const v3, -0xffff01

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2b
    new-instance v0, Landroid/graphics/RectF;

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x42a00000    # 80.0f

    add-float/2addr v3, v7

    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_63

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_63
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->m:Landroid/graphics/RectF;

    if-eqz v0, :cond_6c

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6c
    return-void
.end method

.method private b()V
    .registers 9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->o:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/a;->a(Landroid/graphics/Path;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v5, 0x43780000    # 248.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const v7, 0x440a8000    # 554.0f

    invoke-virtual {v3, v6, v7, v5, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/high16 v5, 0x43800000    # 256.0f

    invoke-virtual {v4, v6, v7, v5, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->b:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->n:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/b;

    if-eqz v0, :cond_a0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadBorderView"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->n:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/b;

    sget v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:F

    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/b;->a(F)V

    const-string v0, "\u7ed8\u5236\u5916\u56f4\u77e9\u5f62 \u7ed3\u675f"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public a(Z)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Z

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->m:Landroid/graphics/RectF;

    if-nez v0, :cond_10

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->m:Landroid/graphics/RectF;

    :cond_10
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->k:[I

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public c(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public d(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public e(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getBorderRect()Landroid/graphics/RectF;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p5, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p5, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p5, p3

    const-string p2, "Screen Background view rect size:%d,%d-%d,%d"

    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "HeadBorderView"

    invoke-static {p3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "window"

    invoke-virtual {p2, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance p5, Landroid/util/DisplayMetrics;

    invoke-direct {p5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p5, p5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    invoke-static {p1, p4, p2, p5, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(IIIILandroid/graphics/Paint;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->j:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->b()V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d Path \u8017\u65f6:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->k:[I

    if-eqz p1, :cond_91

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    int-to-float v4, p4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->k:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_91
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 v2, 0x64

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1f

    if-ne v1, v3, :cond_1f

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2a

    :cond_1f
    if-ne v0, v3, :cond_25

    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2a

    :cond_25
    if-ne v1, v3, :cond_2a

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public setWbCloudFacePathListener(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->n:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/e/b;

    return-void
.end method
