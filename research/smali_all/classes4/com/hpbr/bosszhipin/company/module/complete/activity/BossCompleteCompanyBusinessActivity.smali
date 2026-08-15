.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Lcom/google/android/flexbox/FlexboxLayout;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af(I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "/"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "10"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    sget v2, Lli/b;->w:I

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;Lnet/bosszhipin/api/bean/BrandBusinessBean;)Landroid/widget/LinearLayout;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->tf(Lnet/bosszhipin/api/bean/BrandBusinessBean;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->Af(I)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->g:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->lf(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->wf()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lli/e;->ia:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "\u4fdd\u5b58"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lli/b;->v:I

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 49
    .line 50
    .line 51
    sget v0, Lli/e;->Wa:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lli/e;->dd:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lli/e;->Lc:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lli/e;->T3:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 90
    .line 91
    sget v0, Lli/e;->S3:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 100
    .line 101
    sget v0, Lli/e;->E6:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->h:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$c;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->Af(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lf(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lli/g;->i2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$g;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lli/e;->Va:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private tf(Lnet/bosszhipin/api/bean/BrandBusinessBean;)Landroid/widget/LinearLayout;
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v3, Lli/g;->k2:I

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v3, Lli/g;->l2:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    :goto_23
    sget v1, Lli/e;->o5:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v3, p1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->editable:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x8

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$f;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;Lnet/bosszhipin/api/bean/BrandBusinessBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lli/e;->Va:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$2;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u63d0\u793a"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u60a8\u4fee\u6539\u4e86\u4e3b\u8425\u4e1a\u52a1\uff0c\u662f\u5426\u4fdd\u5b58\uff1f"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u662f"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u5426"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lli/g;->d:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_29

    .line 6
    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    const-string p1, "select_businesses"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->X()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->vf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->Z(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->wf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
