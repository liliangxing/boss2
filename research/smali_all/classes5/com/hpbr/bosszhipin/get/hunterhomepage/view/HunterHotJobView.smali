.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Z

.field private h:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->c()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->g:Z

    return p0
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->A4:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lj:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K0:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ge:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nn:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_cf

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_1e

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->g:Z

    .line 33
    .line 34
    if-nez v2, :cond_2f

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gtz v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->tiny:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->g:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v3, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$a;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobAllCount:I

    .line 80
    .line 81
    if-lez v3, :cond_58

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->g:Z

    .line 84
    .line 85
    if-eqz v3, :cond_58

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v3, 0x8

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$b;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobList:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gtz v2, :cond_89

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 118
    .line 119
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$c;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_c1

    .line 138
    :cond_89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 149
    .line 150
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->g:Z

    .line 151
    .line 152
    if-eqz v3, :cond_9a

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :cond_9a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 159
    .line 160
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$d;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$d;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;

    .line 183
    .line 184
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobList:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView$Adapter;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobList:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 201
    .line 202
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->y0(IJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
