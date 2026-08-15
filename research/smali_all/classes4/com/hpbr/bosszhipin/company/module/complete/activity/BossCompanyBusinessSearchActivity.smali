.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;",
        ">;",
        "Lwi/b;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;

.field private h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->k:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Ye(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ye(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p2, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    return-object p1
.end method

.method private cf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static df(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "select_businesses"

    .line 16
    .line 17
    check-cast p1, Ljava/io/Serializable;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "select_businesses"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private initView()V
    .registers 7

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u6dfb\u52a0\u4e3b\u8425\u4e1a\u52a1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 29
    .line 30
    .line 31
    sget v0, Lli/e;->cd:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lli/e;->X8:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 57
    .line 58
    sget v0, Lli/e;->p3:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x64

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    sget v0, Lli/e;->D8:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    sget v0, Lli/e;->xb:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    sget v0, Lli/e;->q5:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->j:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$d;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    const-string v2, "\u8be5\u4e1a\u52a1\u5c1a\u672a\u6536\u5f55\uff0c\u53ef\u7533\u8bf7\u6dfb\u52a0\uff0c\u5ba1\u6838\u901a\u8fc7\u540e\u663e\u793a\u5728\u54c1\u724c\u4e3b\u9875\u4e2d \u7533\u8bf7\u6dfb\u52a0"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$e;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/lit8 v3, v3, -0x4

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x11

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 159
    .line 160
    sget v3, Lli/b;->v:I

    .line 161
    .line 162
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/lit8 v3, v3, -0x4

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->i:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->i:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 197
    .line 198
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_d9

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;-><init>(Ljava/util/List;Lwi/b;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    .line 251
    .line 252
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 255
    .line 256
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 259
    .line 260
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;-><init>(Ljava/util/List;Lwi/b;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public F4(Lnet/bosszhipin/api/bean/BrandBusinessBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->selected:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->S(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz p1, :cond_30

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lli/g;->e:I

    return v0
.end method

.method public h3(Lnet/bosszhipin/api/bean/BrandBusinessBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->T(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_38

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 42
    .line 43
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->selected:Z

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v2, p1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->editable:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 87
    .line 88
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->S(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->cf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->initView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1d

    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Ljava/io/Serializable;

    .line 16
    .line 17
    const-string v0, "select_businesses"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
