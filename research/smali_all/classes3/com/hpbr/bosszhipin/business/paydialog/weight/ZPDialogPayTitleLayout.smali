.class public Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleTagLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lfa/g;->y6:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget p1, Lfa/f;->t1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    sget p1, Lfa/f;->ff:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lfa/f;->w4:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    sget p1, Lfa/f;->Ga:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p1, Lfa/f;->xe:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget p1, Lfa/f;->N8:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleTagLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleTagLayout;

    .line 67
    .line 68
    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_2c

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1, p2}, Lva/u;->m(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private f(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x65

    .line 10
    .line 11
    if-ne p2, p1, :cond_23

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lfa/c;->r3:I

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private setCloseIconShow(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public b(ZLandroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget p1, Lfa/h;->n0:I

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(ILjava/util/List;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleTagLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleTagLayout;->s(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e(Ljava/lang/CharSequence;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setClose(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDesc(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setRadius(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->e(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTitleShow(Llc/a;)V
    .registers 4
    .param p1    # Llc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Llc/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Llc/a;->a:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->f(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Llc/a;->c:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 12
    .line 13
    iget v1, p1, Llc/a;->d:I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->c(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Llc/a;->e:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setCloseIconShow(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
