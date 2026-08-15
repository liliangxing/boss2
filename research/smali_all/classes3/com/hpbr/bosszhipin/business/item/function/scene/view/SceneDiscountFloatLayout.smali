.class public Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

.field protected c:Landroid/content/Context;

.field protected d:Lnet/bean/SCCardWindowInfoBean;

.field protected e:Z

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroid/view/View$OnClickListener;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->e:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->c:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->sb:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lfa/f;->qb:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lfa/f;->tb:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lfa/f;->rb:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->e:Z

    return v0
.end method

.method public c(Lnet/bean/SCCardWindowInfoBean;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->d:Lnet/bean/SCCardWindowInfoBean;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->countStr:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-le v2, v3, :cond_28

    .line 37
    .line 38
    const/high16 v2, 0x41800000    # 16.0f

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/high16 v2, 0x41c00000    # 24.0f

    .line 42
    .line 43
    :goto_2a
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->unit:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->setCountDownTimeText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout$a;

    .line 58
    .line 59
    const/16 p2, 0x1f4

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->e:Z

    .line 68
    .line 69
    if-eqz p3, :cond_47

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    :cond_47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    :goto_4b
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public getOnFloatClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setCountDownTimeText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setOnFloatClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->j:Landroid/view/View$OnClickListener;

    return-void
.end method
