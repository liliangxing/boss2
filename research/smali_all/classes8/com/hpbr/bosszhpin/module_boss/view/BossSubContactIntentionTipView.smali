.class public Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->w()V

    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerButton:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3c

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerButtonJumpUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->e:Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerButton:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->f:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_48

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->e:Landroid/view/View;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-apptopBarExpo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerStyle:I

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget v2, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerPage:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private s(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->u(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private t(I)I
    .registers 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget v0, Lka0/i;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_8

    .line 5
    .line 6
    sget v0, Lka0/i;->z:I

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_d

    .line 11
    .line 12
    sget v0, Lka0/i;->y:I

    .line 13
    .line 14
    :cond_d
    :goto_d
    return v0
.end method

.method private u(I)I
    .registers 4
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    sget v0, Lka0/d;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_8

    .line 5
    .line 6
    sget v0, Lka0/d;->m1:I

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_d

    .line 11
    .line 12
    sget v0, Lka0/d;->l1:I

    .line 13
    .line 14
    :cond_d
    :goto_d
    return v0
.end method

.method private v(I)I
    .registers 4
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    sget v0, Lka0/d;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_8

    .line 5
    .line 6
    sget v0, Lka0/d;->P1:I

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_d

    .line 11
    .line 12
    sget v0, Lka0/d;->D0:I

    .line 13
    .line 14
    :cond_d
    :goto_d
    return v0
.end method

.method private w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->qa:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->L6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Cl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->lj:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lka0/g;->J0:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->e:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lka0/g;->dn:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->f:Landroid/view/View;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public r(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->B(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerStyle:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->s(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->C(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    :goto_1b
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
