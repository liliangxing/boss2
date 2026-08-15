.class public Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# static fields
.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Landroidx/appcompat/widget/AppCompatImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/TextView;

.field protected j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field protected k:Landroid/view/View;

.field protected l:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

.field protected m:Landroidx/constraintlayout/widget/Guideline;

.field protected n:Landroidx/constraintlayout/widget/Guideline;

.field protected o:Landroidx/constraintlayout/widget/Guideline;

.field protected p:Landroidx/constraintlayout/widget/Guideline;

.field protected q:Z

.field protected r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lfa/h;->N:I

    .line 2
    .line 3
    sput v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->t:I

    .line 4
    .line 5
    sget v0, Lfa/h;->L:I

    .line 6
    .line 7
    sput v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->u:I

    .line 8
    .line 9
    sget v0, Lfa/h;->M:I

    .line 10
    .line 11
    sput v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->v:I

    .line 12
    .line 13
    sget v0, Lfa/h;->T:I

    .line 14
    .line 15
    sput v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->w:I

    .line 16
    .line 17
    sget v0, Lfa/h;->W:I

    .line 18
    .line 19
    sput v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->x:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->s:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->q(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->i(II)V

    return-void
.end method

.method private D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->k:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    sget v1, Lfa/h;->U:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lfa/c;->D2:I

    .line 18
    .line 19
    sget v2, Lfa/c;->y2:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->W(Landroid/widget/TextView;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->w(IIFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->k:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    sget v1, Lfa/h;->V:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lfa/c;->t0:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 41
    .line 42
    sget v2, Lfa/c;->s0:I

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v2, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->v(IFF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->s(ZI)V

    return-void
.end method

.method private m()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_22

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_23

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :cond_23
    return-object v1
.end method

.method private n(Landroid/content/Context;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 p2, -0x2

    .line 26
    if-eqz p3, :cond_1d

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p3, -0x2

    .line 31
    :goto_1e
    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private o(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, p3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->n(Landroid/content/Context;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    return-object v0
.end method

.method public static p(I)I
    .registers 3

    const/16 v0, 0x24

    const/4 v1, 0x1

    if-eq p0, v0, :cond_20

    const/16 v0, 0x25

    if-ne p0, v0, :cond_a

    goto :goto_20

    :cond_a
    const/16 v0, 0x26

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x27

    if-ne p0, v0, :cond_13

    goto :goto_1f

    :cond_13
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_19

    const/4 v1, 0x4

    goto :goto_20

    :cond_19
    const/16 v0, 0x32

    if-ne p0, v0, :cond_20

    const/4 v1, 0x5

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v1, 0x3

    :cond_20
    :goto_20
    return v1
.end method

.method private synthetic s(ZI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->setSelect(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->setThemeStyle(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->setThemeStyle(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->H(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->G(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->A()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setThemeStyle(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->z()V

    .line 5
    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->u()V

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->D()V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/4 v0, 0x5

    .line 30
    if-ne p1, v0, :cond_23

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->E()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->z()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->k:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    sget v1, Lfa/h;->O:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lfa/c;->L0:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->v(IFF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->k:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    sget v1, Lfa/h;->P:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/g5;->X(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lfa/c;->X2:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->v(IFF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private v(IFF)V
    .registers 7
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/g5;->X(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    return-void
.end method

.method private w(IIFF)V
    .registers 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2a

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->W(Landroid/widget/TextView;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->k:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    sget v1, Lfa/h;->S:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lfa/c;->X2:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->v(IFF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v3, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v4, 0x41a80000    # 21.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v5, 0x41c80000    # 25.0f

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_43

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_59

    .line 68
    :cond_43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 74
    .line 75
    div-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public B(ZI)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->B(ZI)V

    return-void
.end method

.method public F(II)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lfa/f;->J8:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    const/4 p1, -0x2

    .line 33
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public G(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    sget v0, Lfa/h;->Q:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget v0, Lfa/h;->R:I

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public H(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->r()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 37
    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v0, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected q(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->n5:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->r1:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->J8:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->k:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lfa/f;->K5:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    sget p1, Lfa/f;->o4:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, Lfa/f;->ff:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p1, Lfa/f;->x3:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 63
    .line 64
    sget p1, Lfa/f;->T4:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->h:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget p1, Lfa/f;->O8:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 83
    .line 84
    sget p1, Lfa/f;->N3:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 93
    .line 94
    sget p1, Lfa/f;->O3:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    sget p1, Lfa/f;->P3:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 113
    .line 114
    sget p1, Lfa/f;->M3:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 123
    .line 124
    return-void
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->q:Z

    return v0
.end method

.method public setEnableIvBgImg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->s:Z

    return-void
.end method

.method public setSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->r:Z

    return-void
.end method

.method public setSelection(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->B(ZI)V

    return-void
.end method

.method public setSingleTab(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->q:Z

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->d:Landroid/content/Context;

    invoke-direct {p0, v0, p3, p4}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->o(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/high16 v0, 0x41900000    # 18.0f

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    :goto_12
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;->setTagShow(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->l(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
