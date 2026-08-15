.class public Lzpui/lib/ui/image/AreaClickImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/image/AreaClickImageView$b;,
        Lzpui/lib/ui/image/AreaClickImageView$a;
    }
.end annotation


# static fields
.field private static h:Ljava/util/regex/Pattern;

.field private static final i:[I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzpui/lib/ui/image/AreaClickImageView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "(\\([\\w\\W].+?\\))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzpui/lib/ui/image/AreaClickImageView;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const-string v1, "#B375EFEA"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const-string v1, "#B3FEDA75"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    const-string v1, "#B3FF8C8C"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput v1, v0, v2

    .line 38
    .line 39
    const-string v1, "#B37EACFF"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lzpui/lib/ui/image/AreaClickImageView;->i:[I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/image/AreaClickImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzpui/lib/ui/image/AreaClickImageView;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/image/AreaClickImageView;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/image/AreaClickImageView;->g:Ljava/util/List;

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "src"

    const/4 v2, 0x0

    .line 6
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v0, Lcl0/j;->G1:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcl0/j;->J1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    sget p3, Lcl0/j;->H1:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    sget v0, Lcl0/j;->I1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lzpui/lib/ui/image/AreaClickImageView;->e:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, ","

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14
    aget-object p2, p1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lzpui/lib/ui/image/AreaClickImageView;->c:I

    const/4 p2, 0x1

    .line 15
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzpui/lib/ui/image/AreaClickImageView;->d:I

    .line 16
    sget-object p1, Lzpui/lib/ui/image/AreaClickImageView;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 17
    :goto_6e
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_87

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lzpui/lib/ui/image/AreaClickImageView;->f:Ljava/util/List;

    new-instance v0, Lzpui/lib/ui/image/AreaClickImageView$a;

    invoke-direct {v0, p2}, Lzpui/lib/ui/image/AreaClickImageView$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_87
    return-void
.end method

.method private getColorRandomRes()I
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzpui/lib/ui/image/AreaClickImageView;->i:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lzpui/lib/ui/image/AreaClickImageView;->b:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_1a

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, v1

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1a
    iput v0, p0, Lzpui/lib/ui/image/AreaClickImageView;->b:I

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzpui/lib/ui/image/AreaClickImageView;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/image/AreaClickImageView;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2e

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lzpui/lib/ui/image/AreaClickImageView;->getColorRandomRes()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lzpui/lib/ui/image/AreaClickImageView;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_60

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lzpui/lib/ui/image/AreaClickImageView$a;

    .line 21
    .line 22
    iget v0, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->a:I

    .line 23
    .line 24
    mul-int v0, v0, p1

    .line 25
    .line 26
    iget v1, p0, Lzpui/lib/ui/image/AreaClickImageView;->c:I

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    int-to-double v2, v0

    .line 30
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    mul-double v2, v2, v4

    .line 33
    .line 34
    double-to-int v0, v2

    .line 35
    iput v0, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->a:I

    .line 36
    .line 37
    iget v0, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->b:I

    .line 38
    .line 39
    mul-int v0, v0, p2

    .line 40
    .line 41
    iget v2, p0, Lzpui/lib/ui/image/AreaClickImageView;->d:I

    .line 42
    .line 43
    div-int/2addr v0, v2

    .line 44
    int-to-double v6, v0

    .line 45
    mul-double v6, v6, v4

    .line 46
    .line 47
    double-to-int v0, v6

    .line 48
    iput v0, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->b:I

    .line 49
    .line 50
    iget v0, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->c:I

    .line 51
    .line 52
    mul-int v0, v0, p1

    .line 53
    .line 54
    div-int/2addr v0, v1

    .line 55
    int-to-double v0, v0

    .line 56
    mul-double v0, v0, v4

    .line 57
    .line 58
    double-to-int v0, v0

    .line 59
    iput v0, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->c:I

    .line 60
    .line 61
    iget v0, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->d:I

    .line 62
    .line 63
    mul-int v0, v0, p2

    .line 64
    .line 65
    div-int/2addr v0, v2

    .line 66
    int-to-double v0, v0

    .line 67
    mul-double v0, v0, v4

    .line 68
    .line 69
    double-to-int v0, v0

    .line 70
    iput v0, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->d:I

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v1, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->a:I

    .line 75
    .line 76
    int-to-float v2, v1

    .line 77
    iget v3, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->b:I

    .line 78
    .line 79
    int-to-float v4, v3

    .line 80
    iget v5, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->c:I

    .line 81
    .line 82
    add-int/2addr v1, v5

    .line 83
    int-to-float v1, v1

    .line 84
    iget p4, p4, Lzpui/lib/ui/image/AreaClickImageView$a;->d:I

    .line 85
    .line 86
    add-int/2addr v3, p4

    .line 87
    int-to-float p4, v3

    .line 88
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lzpui/lib/ui/image/AreaClickImageView;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_60
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_27

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lzpui/lib/ui/image/AreaClickImageView;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_27

    .line 16
    .line 17
    iget-object v2, p0, Lzpui/lib/ui/image/AreaClickImageView;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return v1
.end method

.method public setOnAreaClickListener(Lzpui/lib/ui/image/AreaClickImageView$b;)V
    .registers 2

    return-void
.end method
