.class public Lne/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/l$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lne/l;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lne/l;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lne/l;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lne/l;->j(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lne/l;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lne/l;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lne/l;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lne/l;->m(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lne/l;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/l;Lne/l$b;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lne/l;->n(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/l;Lne/l$b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    invoke-static {p0, p1}, Lne/l;->q(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method private g(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;->templateTexts:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    if-ltz p4, :cond_1d

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p4, v0, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3, p1}, Lne/l;->h(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_25

    .line 2
    .line 3
    iget-object v0, p3, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;->text:Ljava/lang/String;

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
    goto :goto_25

    .line 12
    :cond_b
    const-string v0, "TAG_SYSTEM"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p3, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;->flag:I

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    if-ne p1, p3, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private i(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;->recommendedText:Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v1, v0, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, v0}, Lne/l;->h(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lne/l;->b:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lne/l;->g(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic j(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 6

    .line 1
    iget p4, p0, Lne/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p4, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v0, p0, Lne/l;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lne/l;->r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 6

    .line 1
    iget p4, p0, Lne/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v0, p0, Lne/l;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lne/l;->r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic m(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lne/l;->p(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/l;Lne/l$b;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    const/16 p4, 0x190

    .line 23
    .line 24
    invoke-static {p1, p4}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_23

    .line 29
    .line 30
    const-string p1, "\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2d

    .line 40
    .line 41
    iget p2, p0, Lne/l;->a:I

    .line 42
    .line 43
    invoke-interface {p3, p1, p2}, Lne/l$b;->a(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private p(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;->templateTexts:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, Lne/l;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lne/l;->b:I

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v1, v0, :cond_1b

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lne/l;->b:I

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lne/l;->b:I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lne/l;->g(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static q(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private static r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_5

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p3, 0x0

    .line 7
    :goto_6
    if-eqz p3, :cond_b

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->L3:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->D2:I

    .line 13
    .line 14
    :goto_d
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_1a

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->L3:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->D2:I

    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public o(Landroid/app/Activity;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lne/l$b;)V
    .registers 16

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b8

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b8

    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->k3:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ha:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->wc:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Te:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Pg:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->fp:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 61
    .line 62
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->nm:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->hr:I

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->gr:I

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    iput v9, p0, Lne/l;->a:I

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    iput v9, p0, Lne/l;->b:I

    .line 91
    .line 92
    new-instance v10, Lcom/hpbr/bosszhipin/views/l;

    .line 93
    .line 94
    sget v11, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 95
    .line 96
    invoke-direct {v10, p1, v11, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lne/g;

    .line 105
    .line 106
    invoke-direct {v0, v10}, Lne/g;-><init>(Lcom/hpbr/bosszhipin/views/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xc8

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lne/l$a;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2, v4, v6}, Lne/l$a;-><init>(Lne/l;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2, v2, v6}, Lne/l;->i(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4}, Lne/l;->q(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lne/l;->a:I

    .line 138
    .line 139
    invoke-static {p1, v7, v8, v0}, Lne/l;->r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lne/h;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, v7, v8}, Lne/h;-><init>(Lne/l;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lne/i;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, v7, v8}, Lne/i;-><init>(Lne/l;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lne/j;

    .line 159
    .line 160
    invoke-direct {p1, p0, p2, v2, v6}, Lne/j;-><init>(Lne/l;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lne/k;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2, v10, p3}, Lne/k;-><init>(Lne/l;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/l;Lne/l$b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lwg/j;->K0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    invoke-virtual {v10, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method
