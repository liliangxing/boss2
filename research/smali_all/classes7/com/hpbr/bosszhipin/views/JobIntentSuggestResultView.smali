.class public Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:I

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/views/u0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Ljava/lang/CharSequence;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->t(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;ILjava/lang/CharSequence;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->s(ILjava/lang/CharSequence;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private d(ILjava/lang/CharSequence;ILnet/bosszhipin/api/bean/ServerJobSuggestBean;)V
    .registers 7
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->m(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gt p1, v0, :cond_1f

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->g(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;ILnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/views/k0;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/k0;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->k(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->f:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->j(Lcom/hpbr/bosszhipin/views/MTextView;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_39

    .line 53
    .line 54
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->d(ILjava/lang/CharSequence;ILnet/bosszhipin/api/bean/ServerJobSuggestBean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/views/j0;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/hpbr/bosszhipin/views/j0;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;ILjava/lang/CharSequence;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private g(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;ILnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/CharSequence;
    .registers 13
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/d;->p2:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-gt v2, v1, :cond_2d

    .line 18
    .line 19
    add-int v4, v2, v1

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    div-int/2addr v4, v5

    .line 23
    invoke-direct {p0, p1, v4}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->u(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {p0, p1, v6, v0, p4}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->h(Ljava/lang/CharSequence;IILnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {p0, v7, p2, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->m(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-gt v7, v5, :cond_29

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v2, v4

    .line 40
    move v3, v6

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    invoke-direct {p0, p1, v3, v0, p4}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->h(Ljava/lang/CharSequence;IILnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private h(Ljava/lang/CharSequence;IILnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/CharSequence;
    .registers 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_f
    sget p2, Lba/l;->V2:I

    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    sget p2, Lba/l;->X1:I

    .line 26
    .line 27
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "  "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/views/l0;

    .line 49
    .line 50
    invoke-direct {v2, p0, p4, p1}, Lcom/hpbr/bosszhipin/views/l0;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2, p3, v2}, Lnh/z;->F(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private i(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_63

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_63

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v2, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v2, v4

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-int p2, p2

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr p2, v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p2, p1

    .line 47
    if-ltz v2, :cond_63

    .line 48
    .line 49
    if-ltz p2, :cond_63

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-le p2, p1, :cond_39

    .line 56
    .line 57
    goto :goto_63

    .line 58
    :cond_39
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p2, v2

    .line 63
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpg-float v2, p2, v2

    .line 68
    .line 69
    if-ltz v2, :cond_63

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpl-float v2, p2, v2

    .line 76
    .line 77
    if-lez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    invoke-virtual {v1, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast v0, Landroid/text/Spanned;

    .line 85
    .line 86
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 87
    .line 88
    invoke-interface {v0, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 93
    .line 94
    array-length p2, p1

    .line 95
    if-lez p2, :cond_63

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    aget-object v3, p1, p2

    .line 99
    .line 100
    :cond_63
    :goto_63
    return-object v3
.end method

.method private j(Lcom/hpbr/bosszhipin/views/MTextView;)I
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/CharSequence;
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->sugDescHighlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->p(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method private l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/CharSequence;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->highlightList:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->o(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    return-object v0

    .line 26
    :cond_19
    :goto_19
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method private m(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;I)I
    .registers 13
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p1

    .line 23
    move v3, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/String;
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
.end method

.method private o(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lba/d;->g:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->o(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private q(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v2, :cond_e

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->i(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    if-ne v0, v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return v2
.end method

.method private synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->q(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic s(ILjava/lang/CharSequence;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->j(Lcom/hpbr/bosszhipin/views/MTextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->d(ILjava/lang/CharSequence;ILnet/bosszhipin/api/bean/ServerJobSuggestBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Ljava/lang/CharSequence;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/m1;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->n(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p3, v1, p2}, Lcom/hpbr/bosszhipin/views/m1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/m1;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->h:Lcom/hpbr/bosszhipin/views/u0$a;

    .line 22
    .line 23
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    iget p3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->g:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/views/u0$a;->a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private u(Ljava/lang/CharSequence;I)I
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :goto_8
    if-lez p2, :cond_19

    .line 10
    .line 11
    add-int/lit8 v0, p2, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return p2
.end method


# virtual methods
.method public e(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Lcom/hpbr/bosszhipin/views/u0$a;I)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->h:Lcom/hpbr/bosszhipin/views/u0$a;

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->g:I

    .line 4
    .line 5
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->f(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->cG:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->dG:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->LB:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->My:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    return-void
.end method
