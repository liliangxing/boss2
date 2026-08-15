.class public Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

.field private d:Lcom/hpbr/bosszhipin/views/HeadPendantView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/google/android/flexbox/FlexboxLayout;

.field private r:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

.field private s:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

.field private t:Z

.field private u:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->y5:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static Bf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    const-string v1, "param"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->u:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/HeadPendantView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->d:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->q:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Af(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->r:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->s:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->t:Z

    return p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private initData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "param"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->u:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->u:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rm:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    const-string v1, "\u8be6\u7ec6\u8d44\u6599"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 75
    .line 76
    if-eqz v0, :cond_79

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 79
    .line 80
    if-eqz v0, :cond_79

    .line 81
    .line 82
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-nez v4, :cond_63

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->t:Z

    .line 102
    .line 103
    if-eqz v0, :cond_79

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$b;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "\u7f16\u8f91"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    sget v0, Lcom/hpbr/bosszhipin/get/p;->y:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->d:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 131
    .line 132
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J1:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->e:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T7:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J9:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S7:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Va:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 181
    .line 182
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gg:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->j:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hg:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I3:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->l:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J3:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 221
    .line 222
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ba:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->n:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Da:I

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Oa:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->p:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Na:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 261
    .line 262
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bw:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->r:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 271
    .line 272
    sget v0, Lcom/hpbr/bosszhipin/get/p;->F4:I

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->s:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 281
    .line 282
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "CLOSE_HP_DETAIL_PAGE"

    .line 287
    .line 288
    const-class v2, Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$3;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$3;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->p:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->initData()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->u:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 18
    .line 19
    const-string v1, "hpbossdetail"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->onBackPressed()V

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

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->P()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
