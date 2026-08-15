.class public Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:J

.field private c:Landroid/content/Context;

.field private d:Landroidx/constraintlayout/widget/Group;

.field private e:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/text/SpannableStringBuilder;

.field private h:I

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final j:Ljava/lang/Runnable;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, 0x1f4

    .line 4
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->b:J

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->h:I

    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->j:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->c:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->C()V

    return-void
.end method

.method private C()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private D()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->e:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    new-instance v1, Ls50/c;

    invoke-direct {v1, p0}, Ls50/c;-><init>(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;->setOnOverLineChangerListener(Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView$a;)V

    return-void
.end method

.method private E()Z
    .registers 3

    .line 1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private synthetic F(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->getCurrentState()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p1, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->p1:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->i0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->d:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    sget v1, Loe0/d;->L3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->e:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    .line 28
    .line 29
    sget v1, Loe0/d;->k2:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    sget v1, Loe0/f;->s:I

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget v1, Loe0/f;->r:I

    .line 49
    .line 50
    :goto_31
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/s1;->f(Lcom/facebook/drawee/view/SimpleDraweeView;IILcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->F(Z)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->e:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)Landroid/text/SpannableStringBuilder;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public H()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentState()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->h:I

    return v0
.end method

.method public getIdentityWords()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setIdentityWords(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->c:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Loe0/b;->H:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public setState(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->h:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_4e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_3b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_26

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->d:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->e:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->e:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_56

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->d:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->e:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->e:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->d:Landroidx/constraintlayout/widget/Group;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->e:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-eqz v1, :cond_2e

    .line 18
    .line 19
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->c:Landroid/content/Context;

    .line 29
    .line 30
    sget v5, Loe0/b;->H:I

    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_92

    .line 47
    :cond_2e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-le v1, v4, :cond_7c

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->j:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-static {v1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->j:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v4, 0x1f4

    .line 72
    .line 73
    invoke-static {v1, v4, v5}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->c:Landroid/content/Context;

    .line 81
    .line 82
    sget v6, Loe0/b;->H:I

    .line 83
    .line 84
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->c:Landroid/content/Context;

    .line 103
    .line 104
    sget v5, Loe0/b;->J:I

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->g:Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->c:Landroid/content/Context;

    .line 130
    .line 131
    sget v5, Loe0/b;->H:I

    .line 132
    .line 133
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->f:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method
