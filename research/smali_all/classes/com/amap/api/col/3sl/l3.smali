.class public Lcom/amap/api/col/3sl/l3;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/l3$d;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:Lcom/amap/api/col/3sl/l3$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->d:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->f:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/l3;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const-string v0, "#eeffffff"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->i:I

    .line 20
    .line 21
    const-string v0, "#44383838"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->j:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->k:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->l:I

    .line 34
    .line 35
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->n:I

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->q:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/l3;->g(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic A(Lcom/amap/api/col/3sl/l3;)[I
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/l3;->u()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/amap/api/col/3sl/l3;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/l3;->g:I

    return p0
.end method

.method static synthetic C(Lcom/amap/api/col/3sl/l3;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/l3;->j:I

    return p0
.end method

.method static synthetic D(Lcom/amap/api/col/3sl/l3;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/l3;->k:I

    return p0
.end method

.method private static a(Landroid/content/Context;F)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static b(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/l3;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/l3;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/l3;->o:I

    return p0
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/l3;I)I
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/l3;->o:I

    return p1
.end method

.method private f(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/l3;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    div-int v1, p1, v0

    .line 7
    .line 8
    iget v2, p0, Lcom/amap/api/col/3sl/l3;->l:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    rem-int v3, p1, v0

    .line 12
    .line 13
    div-int/2addr p1, v0

    .line 14
    if-nez v3, :cond_12

    .line 15
    .line 16
    add-int v1, p1, v2

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-le v3, v0, :cond_19

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/amap/api/col/3sl/l3;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-ge v0, p1, :cond_45

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-ne v1, v0, :cond_39

    .line 47
    .line 48
    const-string v3, "#0288ce"

    .line 49
    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    const-string v3, "#bbbbbb"

    .line 59
    .line 60
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_20

    .line 70
    :cond_45
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/l3;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/api/col/3sl/v2;->b(Landroid/content/Context;)Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "map_indoor_select.png"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/amap/api/col/3sl/l3;->h:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1d

    .line 28
    .line 29
    .line 30
    :catchall_1d
    :cond_1d
    new-instance v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/api/col/3sl/l3;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/api/col/3sl/l3;->c:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/amap/api/col/3sl/l3$a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/l3$a;-><init>(Lcom/amap/api/col/3sl/l3;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/amap/api/col/3sl/l3;->p:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/l3;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/l3;->d:I

    return p0
.end method

.method private m(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/l3;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/high16 v4, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/api/col/3sl/l3;->b:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v1, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/amap/api/col/3sl/l3;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lcom/amap/api/col/3sl/l3;->b:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v2, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/l3;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/amap/api/col/3sl/l3;->d:I

    .line 63
    .line 64
    if-nez p1, :cond_65

    .line 65
    .line 66
    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/amap/api/col/3sl/l3;->d:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/amap/api/col/3sl/l3;->c:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    iget v2, p0, Lcom/amap/api/col/3sl/l3;->d:I

    .line 77
    .line 78
    iget v4, p0, Lcom/amap/api/col/3sl/l3;->m:I

    .line 79
    .line 80
    mul-int v2, v2, v4

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    iget v1, p0, Lcom/amap/api/col/3sl/l3;->d:I

    .line 91
    .line 92
    iget v2, p0, Lcom/amap/api/col/3sl/l3;->m:I

    .line 93
    .line 94
    mul-int v1, v1, v2

    .line 95
    .line 96
    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object v0
.end method

.method private static n(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x1fffffff

    .line 7
    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic p(Lcom/amap/api/col/3sl/l3;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/l3;->l:I

    return p0
.end method

.method private q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget v1, p0, Lcom/amap/api/col/3sl/l3;->q:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/amap/api/col/3sl/l3;->l:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/amap/api/col/3sl/l3;->m:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :goto_20
    if-ltz v0, :cond_36

    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/api/col/3sl/l3;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/l3;->m(Ljava/lang/String;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/l3;->f(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method static synthetic s(Lcom/amap/api/col/3sl/l3;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/l3;->w()V

    return-void
.end method

.method static synthetic t(Lcom/amap/api/col/3sl/l3;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/l3;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private u()[I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/amap/api/col/3sl/l3;->d:I

    .line 5
    .line 6
    iget v2, p0, Lcom/amap/api/col/3sl/l3;->l:I

    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v0, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic v(Lcom/amap/api/col/3sl/l3;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/l3;->q:I

    return p0
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->r:Lcom/amap/api/col/3sl/l3$d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/l3;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/l3$d;->a(I)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    return-void
.end method

.method private x()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iget v2, p0, Lcom/amap/api/col/3sl/l3;->n:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/amap/api/col/3sl/l3;->l:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/amap/api/col/3sl/l3;->l:I

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method static synthetic y(Lcom/amap/api/col/3sl/l3;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/l3;->i:I

    return p0
.end method

.method static synthetic z(Lcom/amap/api/col/3sl/l3;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/l3;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->h:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/api/col/3sl/l3;->h:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->r:Lcom/amap/api/col/3sl/l3$d;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/api/col/3sl/l3;->r:Lcom/amap/api/col/3sl/l3$d;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public fling(I)V
    .registers 2

    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public final h(Lcom/amap/api/col/3sl/l3$d;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/l3;->r:Lcom/amap/api/col/3sl/l3$d;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/amap/api/col/3sl/l3;->l:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/amap/api/col/3sl/l3;->n:I

    .line 32
    .line 33
    new-instance p1, Lcom/amap/api/col/3sl/l3$c;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lcom/amap/api/col/3sl/l3$c;-><init>(Lcom/amap/api/col/3sl/l3;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final j(Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x8

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k([Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    array-length v2, p1

    .line 20
    if-ge v1, v2, :cond_1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    iget v1, p0, Lcom/amap/api/col/3sl/l3;->l:I

    .line 34
    .line 35
    if-ge p1, v1, :cond_33

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/api/col/3sl/l3;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/amap/api/col/3sl/l3;->r()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/l3;->f(I)V

    .line 5
    .line 6
    .line 7
    if-le p2, p4, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/amap/api/col/3sl/l3;->f:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/amap/api/col/3sl/l3;->f:I

    .line 15
    .line 16
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/col/3sl/l3;->g:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/l3;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/col/3sl/l3;->q()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setBackgroundColor(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/l3;->i:I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/amap/api/col/3sl/l3;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_1f

    .line 4
    .line 5
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/col/3sl/l3;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/amap/api/col/3sl/l3;->g:I
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    new-instance p1, Lcom/amap/api/col/3sl/l3$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/l3$b;-><init>(Lcom/amap/api/col/3sl/l3;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
