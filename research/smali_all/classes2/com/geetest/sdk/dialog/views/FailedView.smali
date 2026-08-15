.class public Lcom/geetest/sdk/dialog/views/FailedView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/geetest/sdk/GT3ConfigBean;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/h$h;Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 14

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/geetest/sdk/dialog/views/FailedView;->a(Landroid/content/Context;Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/h$h;Lcom/geetest/sdk/GT3ConfigBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/h$h;Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/geetest/sdk/dialog/views/FailedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/h$h;Lcom/geetest/sdk/GT3ConfigBean;)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/FailedView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/FailedView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/FailedView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/FailedView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/h$h;Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 7

    .line 1
    iput-object p5, p0, Lcom/geetest/sdk/dialog/views/FailedView;->e:Lcom/geetest/sdk/GT3ConfigBean;

    .line 2
    invoke-direct {p0}, Lcom/geetest/sdk/dialog/views/FailedView;->a()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p5, "gt3_overtime_progressdialog"

    invoke-static {p1, p5}, Lcom/geetest/sdk/utils/o;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x1

    invoke-virtual {p2, p5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string p2, "gt3_ot_view3"

    .line 4
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->b:Landroid/view/View;

    const-string p2, "gt3_ot_llll"

    .line 5
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->a:Landroid/widget/RelativeLayout;

    const-string/jumbo p2, "tv_test_geetest_cord"

    .line 6
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->c:Landroid/widget/TextView;

    const-string p2, "gt3_ot_tv1"

    .line 7
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->d:Landroid/widget/TextView;

    .line 8
    iget-object p2, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_59

    .line 9
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->c:Landroid/widget/TextView;

    iget-object p5, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_59
    iget-object p2, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7b

    iget-object p2, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    const-string p5, "_"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7b

    iget-object p2, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7b

    .line 11
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->d:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_84

    .line 12
    :cond_7b
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getOvertimeText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_84
    const-string p2, "gt3_ot_tvvv"

    .line 13
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 14
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getSupportText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lcom/geetest/sdk/model/beans/f;->a()Z

    move-result p2

    if-eqz p2, :cond_a9

    .line 16
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->a:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b4

    .line 18
    :cond_a9
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->a:Landroid/widget/RelativeLayout;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_b4
    const-wide/16 p2, 0x4b0

    .line 20
    :try_start_b6
    invoke-virtual {p0, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p2, "gt3_dialog_shape"

    .line 21
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c2} :catch_c3

    goto :goto_c7

    :catch_c3
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c7
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
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/FailedView;->j:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->i:Landroid/graphics/Paint;

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
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->f:I

    .line 5
    .line 6
    iput p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->g:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->e:Lcom/geetest/sdk/GT3ConfigBean;

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
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->e:Lcom/geetest/sdk/GT3ConfigBean;

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
    iput p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->h:I

    .line 28
    .line 29
    :cond_1c
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->f:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    iget p3, p0, Lcom/geetest/sdk/dialog/views/FailedView;->g:I

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
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->k:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->j:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/FailedView;->k:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget p3, p0, Lcom/geetest/sdk/dialog/views/FailedView;->h:I

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
