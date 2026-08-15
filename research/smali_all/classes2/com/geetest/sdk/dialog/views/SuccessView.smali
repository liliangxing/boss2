.class public Lcom/geetest/sdk/dialog/views/SuccessView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/geetest/sdk/GT3ConfigBean;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p4, p5}, Lcom/geetest/sdk/dialog/views/SuccessView;->a(Landroid/content/Context;Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/geetest/sdk/dialog/views/SuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->c:Lcom/geetest/sdk/GT3ConfigBean;

    .line 2
    invoke-direct {p0}, Lcom/geetest/sdk/dialog/views/SuccessView;->a()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "gt3_success_progressdialog"

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/o;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string p3, "gt3_success_view2"

    .line 4
    invoke-static {p1, p3}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->b:Landroid/view/View;

    const-string p3, "gt3_success_lll"

    .line 5
    invoke-static {p1, p3}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->a:Landroid/widget/RelativeLayout;

    const-string p3, "gt3_success_tv1"

    .line 6
    invoke-static {p1, p3}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "gt3_success_tvvv"

    .line 7
    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getPassText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getSupportText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcom/geetest/sdk/model/beans/f;->a()Z

    move-result p3

    if-eqz p3, :cond_65

    .line 11
    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_70

    .line 13
    :cond_65
    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_70
    const-string p3, "gt3_success_iv"

    .line 15
    invoke-static {p1, p3}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/geetest/sdk/views/GT3View;

    .line 16
    invoke-virtual {p3}, Lcom/geetest/sdk/views/GT3View;->a()V

    .line 17
    new-instance v0, Lcom/geetest/sdk/dialog/views/SuccessView$a;

    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/dialog/views/SuccessView$a;-><init>(Lcom/geetest/sdk/dialog/views/SuccessView;Lcom/geetest/sdk/h;)V

    invoke-virtual {p3, v0}, Lcom/geetest/sdk/views/GT3View;->setGtListener(Lcom/geetest/sdk/views/GT3View$b;)V

    :try_start_87
    const-string p2, "gt3_dialog_shape"

    .line 18
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_90} :catch_91

    goto :goto_95

    :catch_91
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_95
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->h:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->g:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->c:Lcom/geetest/sdk/GT3ConfigBean;

    .line 9
    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->c:Lcom/geetest/sdk/GT3ConfigBean;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->getCorners()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->f:I

    .line 28
    .line 29
    :cond_1c
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget p2, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->d:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    iget p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->e:I

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->h:Landroid/graphics/Path;

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->h:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->i:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->f:I

    .line 60
    .line 61
    int-to-float p4, p3

    .line 62
    int-to-float p3, p3

    .line 63
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
