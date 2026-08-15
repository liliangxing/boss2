.class public Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lin/c;

.field private i:Ljn/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->eg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;)Ljn/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->i:Ljn/a;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;)Lin/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->h:Lin/c;

    return-object p0
.end method

.method private ag(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const/high16 v2, 0x41600000    # 14.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, 0x41500000    # 13.0f

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    sget v4, Lba/d;->U2:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget v3, Lba/f;->I0:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public static bg()Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;-><init>()V

    return-object v0
.end method

.method private eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u786e\u8ba4\u6e05\u7a7a\u5386\u53f2\u641c\u7d22\u8bb0\u5f55\u5417\uff1f"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u53d6\u6d88"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "\u786e\u5b9a"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->h:Lin/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lin/c;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_49

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const-string v2, "\u5386\u53f2\u641c\u7d22"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2e

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_55

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->ag(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_32

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    const-class p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method public dg(Lin/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->h:Lin/c;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->x8:I

    return v0
.end method

.method public initData()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->cg()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Y2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ec:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->p6:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setOnSearchActionClickListener(Ljn/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->i:Ljn/a;

    return-void
.end method
