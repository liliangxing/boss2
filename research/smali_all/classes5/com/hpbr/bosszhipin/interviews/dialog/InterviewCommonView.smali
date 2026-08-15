.class public Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;,
        Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;,
        Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

.field private b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->f:Z

    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->c:Ljava/lang/String;

    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

    return-void
.end method

.method private F(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->e:Z

    return-void
.end method

.method private G(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->getSourceData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_56

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lko/d;->g0:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lko/c;->Q2:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v4, Lko/c;->N2:I

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v5, Lko/c;->H2:I

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->getSubTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->getLevel()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, p1, v3, v1, v5}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->z(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_a

    .line 87
    :cond_56
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Ljava/lang/String;Ljava/util/List;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->u(Ljava/lang/String;Ljava/util/List;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->x(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->C(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->D(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->F(Z)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->B(Z)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->E(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)Landroid/view/View;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->n()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->q(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-le p1, v0, :cond_15

    .line 20
    .line 21
    move p1, v0

    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private m(ILjava/util/List;Ljava/lang/String;Landroid/app/Activity;)Landroid/view/View;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_11

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    :cond_11
    new-instance v0, Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;

    .line 40
    .line 41
    if-eqz p1, :cond_51

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->isSelect()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->isSelect()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    sget p1, Lko/a;->L:I

    .line 64
    .line 65
    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    sget p1, Lko/a;->g0:I

    .line 74
    .line 75
    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    sget p1, Lko/b;->M:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/e0;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p0

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p2

    .line 93
    move-object v6, v0

    .line 94
    move-object v7, p4

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/interviews/dialog/e0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;Ljava/lang/String;Ljava/util/List;Landroid/widget/CheckBox;Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private n()Landroid/view/View;
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lko/d;->C:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lko/c;->R2:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v3, Lko/c;->O2:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v4, Lko/c;->F2:I

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v5, Lko/c;->J2:I

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v6, Lko/c;->P2:I

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    new-instance v7, Lcom/hpbr/bosszhipin/interviews/dialog/b0;

    .line 64
    .line 65
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->e:Z

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    if-eqz v6, :cond_4f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v6, 0x8

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->f:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5b

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v6, 0x0

    .line 93
    :goto_5c
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/hpbr/bosszhipin/interviews/dialog/c0;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/c0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget v5, Lko/c;->G2:I

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget v6, Lko/c;->L2:I

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 119
    .line 120
    new-instance v9, Lcom/hpbr/bosszhipin/interviews/dialog/d0;

    .line 121
    .line 122
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/d0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->f:Z

    .line 141
    .line 142
    if-eqz v4, :cond_91

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    :cond_91
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const-string v2, "\u60a8\u53ef\u4ee5\u5728\u8bbe\u7f6e-\u9762\u8bd5\u8bbe\u7f6e\u4e2d\u7ba1\u7406\u9762\u8bd5\u8bc4\u4ef7\u9009\u9879"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v5}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->G(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v5, v6}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method private o()I
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private p()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->o()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x9

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    div-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    return v0
.end method

.method private q(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private r()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "interviewId"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "answers"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    .line 24
    .line 25
    if-eqz v2, :cond_74

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->getSourceData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_74

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;

    .line 46
    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->getLevel()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_22

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_22

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;

    .line 71
    .line 72
    if-nez v5, :cond_4a

    .line 73
    .line 74
    goto :goto_3b

    .line 75
    :cond_4a
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->isSelect()Z

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_4e} :catch_70

    .line 79
    if-eqz v6, :cond_3b

    .line 80
    .line 81
    :try_start_50
    new-instance v4, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "encryptQuestionId"

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->getEncryptQuestionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "value"

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_22

    .line 108
    :catch_6b
    move-exception v3

    .line 109
    :try_start_6c
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_22

    .line 113
    :catch_70
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method private t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llo/f;->t(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic u(Ljava/lang/String;Ljava/util/List;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .registers 11

    .line 1
    if-nez p6, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p5, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action-interview-evaluation-write"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p3"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "p4"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_62

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->setSelect(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3c

    .line 94
    .line 95
    invoke-virtual {v1, p6}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->setSelect(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3c

    .line 99
    :cond_62
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-direct {p0, p4, p2, p1, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->z(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->y()V

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->t()V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "action-interview-evaluation-submit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->d:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "p3"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    .line 45
    .line 46
    if-eqz v0, :cond_42

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateSubmitRequest;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateSubmitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateSubmitRequest;->answer:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private z(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_16

    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->m(ILjava/util/List;Ljava/lang/String;Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->d:I

    return-void
.end method

.method public s()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->a:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->getSourceData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3e

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->getLevel()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;

    .line 50
    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->isSelect()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_26

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    return v1
.end method
