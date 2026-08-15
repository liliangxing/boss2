.class public Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field private l:Lcom/google/android/flexbox/FlexboxLayout;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lfy/e;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->q:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->df()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Lfy/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->p:Lfy/e;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->ff(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBrandDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBrandDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private We()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6682\u65e0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lka0/d;->Z1:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, 0x41500000    # 13.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private Ye(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lka0/d;->A1:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/high16 v1, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private df()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_67

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandLogo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->stageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->website:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5e

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Ye(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->We()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_99

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v1

    .line 133
    .line 134
    const-string v1, "%s\u4eba"

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "\uff0c"

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->j:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->k:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method private ff(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka0/h;->zb:I

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
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v0, Lka0/g;->t:I

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    sget v0, Lka0/g;->Cl:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 37
    .line 38
    move-object v1, p4

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x43700000    # 240.0f

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x32

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->A(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/hpbr/bosszhipin/views/r;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->od:I

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
    const-string v1, "\u6211\u7684\u516c\u53f8"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget v0, Lka0/g;->Z5:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget v0, Lka0/g;->Ke:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lka0/g;->Ef:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lka0/g;->xk:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lka0/g;->Zk:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lka0/g;->um:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lka0/g;->p4:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 89
    .line 90
    sget v0, Lka0/g;->p1:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    sget v0, Lka0/g;->L5:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->n:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lka0/g;->Ud:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    sget v0, Lka0/g;->l0:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->q:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->q:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->q:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lka0/g;->x9:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->b:Z

    .line 156
    .line 157
    if-eqz v1, :cond_a0

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/16 v1, 0x8

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    sget v0, Lka0/g;->y0:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->q:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public cf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show_update_com"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1b

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-ne p1, p2, :cond_1b

    .line 10
    .line 11
    const-string p1, "brand_entity"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->df()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->e0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->cf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Ve()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lfy/e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lfy/e;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->p:Lfy/e;

    .line 24
    .line 25
    return-void
.end method
