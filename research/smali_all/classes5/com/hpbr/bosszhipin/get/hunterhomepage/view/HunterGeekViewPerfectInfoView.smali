.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/google/android/flexbox/FlexboxLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/google/android/flexbox/FlexboxLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/twl/ui/CollapseTextView3;

.field private h:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->b(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/FlexboxLayout;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3c

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/hpbr/bosszhipin/get/q;->E5:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget v2, Lcom/hpbr/bosszhipin/get/p;->N0:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->Y3:I

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/get/p;->vt:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/get/p;->D5:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xt:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lcom/hpbr/bosszhipin/get/p;->E5:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 49
    .line 50
    sget p1, Lcom/hpbr/bosszhipin/get/p;->wt:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ho:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/twl/ui/CollapseTextView3;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 69
    .line 70
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ag:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->h:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->h:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-lez v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    .line 31
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterIntro:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

    .line 46
    .line 47
    if-eqz v0, :cond_52

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->position:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;

    .line 50
    .line 51
    if-eqz v0, :cond_52

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;->value:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_52

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterIntro:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->position:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;->value:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 78
    .line 79
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterIntro:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

    .line 94
    .line 95
    if-eqz v0, :cond_bf

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->selfIntroduction:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;

    .line 98
    .line 99
    if-eqz v0, :cond_bf

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;->value:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_bf

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterIntro:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->selfIntroduction:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;->value:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->i:Z

    .line 126
    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_c9

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 136
    .line 137
    const-string v3, "\u5c55\u5f00"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/twl/ui/CollapseTextView3;->setExpandText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/high16 v5, 0x42200000    # 40.0f

    .line 155
    .line 156
    invoke-static {v0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v4, v0

    .line 161
    invoke-virtual {v3, v4}, Lcom/twl/ui/CollapseTextView3;->initWidth(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-virtual {v0, v3}, Lcom/twl/ui/CollapseTextView3;->setMaxLines(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-virtual {v0, v1, v3}, Lcom/twl/ui/CollapseTextView3;->setShowCollapseFeature(ZI)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/twl/ui/CollapseTextView3;->setCloseText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 182
    .line 183
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView$a;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/twl/ui/CollapseTextView3;->setOnTextExpandListener(Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->h:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v2, :cond_ec

    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-ne p1, v2, :cond_ec

    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v2, :cond_ec

    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->g:Lcom/twl/ui/CollapseTextView3;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ne p1, v2, :cond_ec

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-void
.end method

.method public setTextExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterGeekViewPerfectInfoView;->i:Z

    return-void
.end method
