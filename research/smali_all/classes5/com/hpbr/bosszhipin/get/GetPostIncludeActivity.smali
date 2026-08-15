.class public Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$IncludePagerAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->d:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private Se()V
    .registers 5

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$4;-><init>(Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$IncludePagerAdapter;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$IncludePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->k8:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "param"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qm:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zg:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yv:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    const-string v1, "\u5b98\u65b9\u8ba4\u53ef"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->isMine()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_83

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/get/r;->l2:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->isShowInclude()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    const-string v1, "\u5165\u9009\u4e13\u9898"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->getSecurityId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->isBoss()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/GetIncludeTopicFragment;->Zf(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/get/GetIncludeTopicFragment;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->isShowHighQuality()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e7

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->isBoss()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v1, "\u7cbe\u9009\u5185\u5bb9"

    .line 173
    .line 174
    if-eqz v0, :cond_cb

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->getSecurityId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->getUserId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    const/16 v5, 0x32

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/16 v7, 0x1b

    .line 188
    .line 189
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->cg(Ljava/lang/String;JIZI)Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->f:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_e7

    .line 204
    :cond_cb
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->getSecurityId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->getUserId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    const/16 v5, 0x32

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    const/16 v7, 0x1b

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v2 .. v8}, Lcom/hpbr/bosszhipin/get/HPGeekSelectAndArticleFragment;->dg(Ljava/lang/String;JIZIZ)Lcom/hpbr/bosszhipin/get/HPGeekSelectAndArticleFragment;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->e:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetPostIncludeActivity;->Se()V

    .line 233
    .line 234
    .line 235
    return-void
.end method
