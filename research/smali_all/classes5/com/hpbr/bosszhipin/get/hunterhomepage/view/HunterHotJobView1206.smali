.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Z

.field private g:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->c()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->f:Z

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->B4:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lj:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ge:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nn:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ap:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_b8

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
    const/4 v6, 0x1

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-nez v7, :cond_1f

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->f:Z

    .line 34
    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->tiny:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->f:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3e

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v3, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$a;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->f:Z

    .line 81
    .line 82
    if-eqz v3, :cond_55

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v3, 0x8

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$b;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobList:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gtz v2, :cond_77

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_aa

    .line 120
    :cond_77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;

    .line 145
    .line 146
    iget-object v9, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobList:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v6, :cond_9b

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v10, 0x0

    .line 157
    :goto_9c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 158
    .line 159
    iget-wide v11, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    move-object v8, p0

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;Ljava/util/List;ZJ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hotJobList:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 178
    .line 179
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->y0(IJ)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
