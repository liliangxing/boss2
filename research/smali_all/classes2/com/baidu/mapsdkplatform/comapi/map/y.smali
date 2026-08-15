.class public Lcom/baidu/mapsdkplatform/comapi/map/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    .line 4
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a()V

    .line 6
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1e

    goto :goto_95

    .line 7
    :cond_1e
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->l:I

    .line 12
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    const-string v0, "main_topbtn_up.9.png"

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    const-string v0, "main_bottombtn_up.9.png"

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    const-string v0, "BMap_ZoomIn"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    const-string v0, "BMap_ZoomOut"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    :cond_95
    :goto_95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    .line 28
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    .line 29
    iput-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 30
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 31
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    const/4 v1, -0x2

    if-eqz p2, :cond_63

    .line 32
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->b()V

    .line 33
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_62

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_62

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_62

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    if-nez p2, :cond_34

    goto :goto_62

    .line 34
    :cond_34
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_aa

    :cond_62
    :goto_62
    return-void

    .line 41
    :cond_63
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a()V

    .line 42
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_d8

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_77

    goto :goto_d8

    .line 43
    :cond_77
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(I)I

    move-result p2

    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->l:I

    .line 46
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    const-string v0, "main_topbtn_up.9.png"

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    const-string v0, "main_bottombtn_up.9.png"

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    :goto_aa
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    const-string v0, "BMap_ZoomIn"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    const-string v0, "BMap_ZoomOut"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    :cond_d8
    :goto_d8
    return-void
.end method

.method private a(I)I
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .line 11
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_14

    const v0, 0x3fe66666    # 1.8f

    .line 13
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :cond_14
    const/16 v2, 0x140

    if-le v0, v2, :cond_20

    if-gt v0, v1, :cond_20

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 14
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :cond_20
    const v0, 0x3f99999a    # 1.2f

    .line 15
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    :goto_26
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_30

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .registers 2

    const-string v0, "main_icon_zoomin.png"

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    const-string v0, "main_icon_zoomin_dis.png"

    .line 2
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    const-string v0, "main_icon_zoomout.png"

    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    const-string v0, "main_icon_zoomout_dis.png"

    .line 4
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 8
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->l:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    const-string/jumbo v0, "wear_zoom_in.png"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const-string/jumbo v0, "wear_zoom_in_pressed.png"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const-string/jumbo v0, "wear_zoon_out.png"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const-string/jumbo v0, "wear_zoom_out_pressed.png"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->n:Z

    return v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_45

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_56

    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v0, :cond_67

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_67

    .line 96
    .line 97
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v0, :cond_78

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_78

    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eqz v0, :cond_89

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_89

    .line 130
    .line 131
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_89

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    const-string v0, "BMap_ZoomIn"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_56

    .line 24
    .line 25
    const-string v0, "BMap_ZoomOut"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_89

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3c

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 42
    .line 43
    if-nez p1, :cond_34

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string p2, "main_bottombtn_down.9.png"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_89

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->k:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_89

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_89

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 68
    .line 69
    if-nez p1, :cond_4e

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 72
    .line 73
    const-string p2, "main_bottombtn_up.9.png"

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->j:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_89

    .line 87
    :cond_56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_70

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 94
    .line 95
    if-nez p1, :cond_68

    .line 96
    .line 97
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 98
    .line 99
    const-string p2, "main_topbtn_down.9.png"

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_89

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->i:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_89

    .line 113
    :cond_70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v1, :cond_89

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->m:Z

    .line 120
    .line 121
    if-nez p1, :cond_82

    .line 122
    .line 123
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 124
    .line 125
    const-string p2, "main_topbtn_up.9.png"

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->h:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public setIsZoomInEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->d:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setIsZoomOutEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->f:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
