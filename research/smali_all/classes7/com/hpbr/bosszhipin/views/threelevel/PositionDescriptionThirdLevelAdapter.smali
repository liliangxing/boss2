.class Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/views/threelevel/d$a;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/views/threelevel/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/d;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/views/threelevel/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/threelevel/d;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->e:Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    sget p3, Lba/h;->yc:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    sget p3, Lba/h;->sh:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->D()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->s(Lcom/hpbr/bosszhipin/views/MTextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->description:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->l(ILcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic C(Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->f:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez p2, :cond_46

    .line 30
    .line 31
    if-gtz v0, :cond_21

    .line 32
    .line 33
    goto :goto_46

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->e:Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/threelevel/d;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    sub-int/2addr p2, v0

    .line 44
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const v2, 0x800003

    .line 60
    .line 61
    .line 62
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private E(Ljava/lang/CharSequence;I)I
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

.method public static synthetic i(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->B(Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->C(Landroid/view/View;I)V

    return-void
.end method

.method private k(Landroid/text/SpannableStringBuilder;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 7
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/i;->L4:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lba/d;->m2:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ll80/b;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v1, p2}, Ll80/b;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-string v0, " "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x21

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private l(ILcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;I)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_19

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-direct {p0, p3, p2, p4}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->u(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-gt p1, v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p3, p2, p4}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->p(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Rw:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lba/g;->Rb:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lba/g;->s3:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->f:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->f:I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->description:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->s(Lcom/hpbr/bosszhipin/views/MTextView;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_33

    .line 45
    .line 46
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->description:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v2, v0, v4, v3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->l(ILcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance v3, Lcom/hpbr/bosszhipin/views/threelevel/e;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, v2, p2}, Lcom/hpbr/bosszhipin/views/threelevel/e;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :goto_3b
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->n(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$b;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$b;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private n(ILandroid/view/View;)V
    .registers 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/f;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->si:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lba/g;->FH:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lba/g;->AD:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->z(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_34

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    sget v2, Lba/d;->T2:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lba/d;->g:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private p(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;I)Ljava/lang/CharSequence;
    .registers 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-gt v1, v0, :cond_24

    .line 8
    .line 9
    add-int v3, v1, v0

    .line 10
    .line 11
    div-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->E(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0, p1, v4, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->r(Ljava/lang/CharSequence;ILcom/hpbr/bosszhipin/views/MTextView;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0, v5, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->u(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x4

    .line 26
    if-gt v5, v6, :cond_20

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    move v1, v3

    .line 31
    move v2, v4

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    invoke-direct {p0, p1, v2, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->r(Ljava/lang/CharSequence;ILcom/hpbr/bosszhipin/views/MTextView;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private r(Ljava/lang/CharSequence;ILcom/hpbr/bosszhipin/views/MTextView;)Ljava/lang/CharSequence;
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lba/l;->V2:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->k(Landroid/text/SpannableStringBuilder;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private s(Lcom/hpbr/bosszhipin/views/MTextView;)I
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

.method private u(Ljava/lang/CharSequence;Lcom/hpbr/bosszhipin/views/MTextView;I)I
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

.method private z(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->d:Ljava/util/List;

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
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_e

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    return p1
.end method


# virtual methods
.method A(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->z(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method D()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->e:Lcom/hpbr/bosszhipin/views/threelevel/d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/views/threelevel/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->q(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/views/threelevel/d$a;)V

    return-void
.end method

.method protected q(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/views/threelevel/d$a;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->c()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->c()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method t()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

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
    if-nez v1, :cond_23

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/views/threelevel/d$a;

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method v(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/views/threelevel/d$a;

    .line 6
    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->c()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

.method w()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

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
    if-nez v1, :cond_24

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/threelevel/d$a;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->e:Lcom/hpbr/bosszhipin/views/threelevel/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/d;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method y(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/views/threelevel/d$a;

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method
