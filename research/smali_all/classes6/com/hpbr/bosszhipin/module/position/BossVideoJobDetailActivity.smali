.class public Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:Landroid/widget/ImageView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->b:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->k:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->i:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;I)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->df(I)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->l:I

    return p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method private cf(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "f"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private df(I)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->cf(I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public static ff(Landroid/content/Context;Lnet/bosszhipin/api/GetJobDetailResponse;IILjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "btnText"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lba/h;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->k:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->l:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->k:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 52
    .line 53
    if-nez p1, :cond_3f

    .line 54
    .line 55
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->i:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 67
    .line 68
    sget p1, Lba/g;->v:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 84
    .line 85
    .line 86
    sget v0, Lba/g;->vB:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lba/g;->qB:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lba/g;->l1:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    sget v0, Lba/g;->qa:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v0, Lba/g;->UJ:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->i:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 137
    .line 138
    if-eqz v0, :cond_92

    .line 139
    .line 140
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v0, 0x0

    .line 148
    :goto_93
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->b:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->i:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 151
    .line 152
    if-eqz v0, :cond_a0

    .line 153
    .line 154
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v0, 0x0

    .line 162
    :goto_a1
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->i:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 163
    .line 164
    if-eqz v2, :cond_d7

    .line 165
    .line 166
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_d7

    .line 173
    .line 174
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->i:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 175
    .line 176
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_d7

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->j:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->url:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v3, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->tinyUrl:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_b5

    .line 216
    :cond_d7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->k:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 217
    .line 218
    iget v2, v2, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    const/4 v4, 0x1

    .line 222
    if-ne v2, v3, :cond_ea

    .line 223
    .line 224
    iget v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->b:I

    .line 225
    .line 226
    add-int/2addr v2, v0

    .line 227
    if-gt v2, v4, :cond_ea

    .line 228
    .line 229
    const-string v2, ""

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_101

    .line 235
    :cond_ea
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "1/"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->b:I

    .line 246
    .line 247
    add-int/2addr v3, v0

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->e:Landroid/widget/ImageView;

    .line 259
    .line 260
    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->l:I

    .line 261
    .line 262
    iget v5, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->b:I

    .line 263
    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    if-ge v3, v5, :cond_10d

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const/16 v3, 0x8

    .line 271
    .line 272
    :goto_10f
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->k:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 276
    .line 277
    iget-object v2, v2, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 278
    .line 279
    if-eqz v2, :cond_11f

    .line 280
    .line 281
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->g:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v2, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->k:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 289
    .line 290
    iget-object v2, v2, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 291
    .line 292
    if-eqz v2, :cond_162

    .line 293
    .line 294
    iget-object v2, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobSkills:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_162

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->k:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 308
    .line 309
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 310
    .line 311
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobSkills:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_153

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lnet/bosszhipin/api/ServerSkillIconInfo;

    .line 328
    .line 329
    const-string v6, "\u3001"

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v5, v5, Lnet/bosszhipin/api/ServerSkillIconInfo;->name:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_13c

    .line 340
    :cond_153
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->h:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->h:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_167

    .line 355
    :cond_162
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->h:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_167
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 361
    .line 362
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$1;

    .line 363
    .line 364
    invoke-direct {v3, p0, p0, v0}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;Landroidx/fragment/app/FragmentActivity;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 371
    .line 372
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;

    .line 373
    .line 374
    invoke-direct {v3, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->e:Landroid/widget/ImageView;

    .line 381
    .line 382
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$a;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 391
    .line 392
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->l:I

    .line 393
    .line 394
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string v0, "btnText"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1b4

    .line 412
    .line 413
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->k:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 414
    .line 415
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 416
    .line 417
    if-eqz p1, :cond_1a7

    .line 418
    .line 419
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 420
    .line 421
    if-eqz p1, :cond_1a7

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    :cond_1a7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 425
    .line 426
    if-eqz v1, :cond_1ae

    .line 427
    .line 428
    const-string v0, "\u7ee7\u7eed\u6c9f\u901a"

    .line 429
    .line 430
    goto :goto_1b0

    .line 431
    :cond_1ae
    const-string v0, "\u7acb\u5373\u6c9f\u901a"

    .line 432
    .line 433
    :goto_1b0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 443
    .line 444
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$b;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method
