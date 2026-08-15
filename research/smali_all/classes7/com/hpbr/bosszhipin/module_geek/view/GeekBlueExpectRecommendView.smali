.class public Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$e;
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/flexbox/FlexboxLayout;

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

.field private d:I

.field private e:Z

.field private final f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->d:I

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->f:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->d:I

    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->f:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->l(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->d:I

    return v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->m()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->j()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->n()V

    return-void
.end method

.method private getBlueSuggest()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/RegisterRecommendRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/RegisterRecommendRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/RegisterRecommendRequest;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->k()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$e;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    if-eqz v0, :cond_4f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Ll10/i;->m9:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/CheckBox;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v3, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll10/i;->id:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Ll10/h;->W4:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Ll10/i;->m9:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/CheckBox;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$c;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v4, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/high16 v4, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_b

    .line 94
    :cond_5d
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setCallBack(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$e;)V
    .registers 2

    return-void
.end method

.method public setFromWorkExpCompletion(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->e:Z

    return-void
.end method
