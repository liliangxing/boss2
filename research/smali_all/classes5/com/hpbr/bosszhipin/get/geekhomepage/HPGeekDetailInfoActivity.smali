.class public Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

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

.field private r:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

.field private s:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/google/android/flexbox/FlexboxLayout;

.field private v:Z

.field w:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

.field private x:Ljava/lang/String;

.field private y:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Ef(Ljava/lang/String;)Landroid/view/View;
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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static Gf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "viewModelTag"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->q:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;Ljava/lang/String;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Ef(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->r:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->s:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->u:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->v:Z

    return p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->y:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    return-object p0
.end method

.method private initData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "viewModelTag"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->w:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->x:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rm:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    const-string v1, "\u8be6\u7ec6\u8d44\u6599"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_79

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 79
    .line 80
    if-eqz v0, :cond_79

    .line 81
    .line 82
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v0, v2, v4

    .line 89
    .line 90
    if-nez v0, :cond_63

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->v:Z

    .line 102
    .line 103
    if-eqz v0, :cond_79

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 111
    .line 112
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$b;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "\u7f16\u8f91"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->j:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->l:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->n:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->p:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->q:Lcom/google/android/flexbox/FlexboxLayout;

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->r:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->s:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    .line 281
    .line 282
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vh:I

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->t:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uh:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->u:Lcom/google/android/flexbox/FlexboxLayout;

    .line 301
    .line 302
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "CLOSE_HP_DETAIL_PAGE"

    .line 307
    .line 308
    const-class v3, Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$3;

    .line 315
    .line 316
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$3;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 320
    .line 321
    .line 322
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yl:I

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->y:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->setEditEnable(Z)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method


# virtual methods
.method public Cf(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->covertSocialBean()Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

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
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->z:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->initData()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->w:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->onBackPressed()V

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->j:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->w:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
