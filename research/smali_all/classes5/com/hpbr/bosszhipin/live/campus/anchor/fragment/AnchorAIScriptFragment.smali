.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View$OnClickListener;

.field private f:[Landroid/widget/RelativeLayout;

.field private g:[Landroid/view/View;

.field private h:[Landroid/widget/TextView;

.field private i:I

.field private j:Landroidx/viewpager2/widget/ViewPager2;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->ig(Z)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->hg(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->gg(Landroid/view/View;)V

    return-void
.end method

.method private bg(I)I
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_14

    const/4 v1, 0x2

    if-eq p1, v0, :cond_13

    if-eq p1, v1, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    return v0

    :cond_11
    const/4 p1, 0x5

    return p1

    :cond_13
    return v1

    :cond_14
    return v0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->Fi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lek/a;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private eg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->V7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private fg(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    sget v2, Lxo/e;->bf:I

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget v2, Lxo/e;->cf:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    sget v2, Lxo/e;->df:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    sget v2, Lxo/e;->ef:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v1, v6

    .line 47
    .line 48
    sget v2, Lxo/e;->ff:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v2, v1, v7

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->f:[Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    new-array v1, v0, [Landroid/view/View;

    .line 62
    .line 63
    sget v2, Lxo/e;->g7:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    sget v2, Lxo/e;->h7:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    sget v2, Lxo/e;->i7:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v5

    .line 86
    .line 87
    sget v2, Lxo/e;->j7:I

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v1, v6

    .line 94
    .line 95
    sget v2, Lxo/e;->k7:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v7

    .line 102
    .line 103
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->g:[Landroid/view/View;

    .line 104
    .line 105
    new-array v0, v0, [Landroid/widget/TextView;

    .line 106
    .line 107
    sget v1, Lxo/e;->Fq:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    sget v1, Lxo/e;->Gq:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    aput-object v1, v0, v4

    .line 126
    .line 127
    sget v1, Lxo/e;->Hq:I

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    aput-object v1, v0, v5

    .line 136
    .line 137
    sget v1, Lxo/e;->Iq:I

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    aput-object v1, v0, v6

    .line 146
    .line 147
    sget v1, Lxo/e;->Jq:I

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    aput-object p1, v0, v7

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->h:[Landroid/widget/TextView;

    .line 158
    .line 159
    :goto_9e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->f:[Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    array-length v0, p1

    .line 162
    if-ge v3, v0, :cond_b0

    .line 163
    .line 164
    aget-object p1, p1, v3

    .line 165
    .line 166
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/b;

    .line 167
    .line 168
    invoke-direct {v0, p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_9e

    .line 177
    :cond_b0
    return-void
.end method

.method private synthetic gg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic hg(ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->kg(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic ig(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private initViewPager()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->k:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->St:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 26
    .line 27
    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lod/l;->sb(Lod/l$a;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private kg(I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->f:[Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_4b

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p1, :cond_2b

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->g:[Landroid/view/View;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->h:[Landroid/widget/TextView;

    .line 21
    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v5, Lxo/b;->E:I

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->h:[Landroid/widget/TextView;

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->g:[Landroid/view/View;

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->h:[Landroid/widget/TextView;

    .line 52
    .line 53
    aget-object v3, v3, v1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    sget v5, Lxo/b;->M0:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->h:[Landroid/widget/TextView;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4b
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->i:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->lg(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->v2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->fg(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->eg(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->dg(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->initViewPager()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->jg()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->i:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->kg(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public lg(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->jg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_1d

    .line 25
    .line 26
    const-string v2, "\u70b9\u51fb\u4e0b\u65b9\u804c\u4f4d\u5361\u7247\u4e0a\u7684\u300c\u5f00\u59cb\u8bb2\u89e3\u300d\uff0c\u53ef\u4ee5\u67e5\u770b\u5bf9\u5e94\u804c\u4f4d\u8bb2\u89e3\u8bcd"

    .line 27
    .line 28
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->tips:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->bg(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f1(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->bg(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encryptLiveId:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->B1()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->liveScenario:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->L1()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobIds:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lod/l;->va(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e:Lod/l;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lod/l;->sb(Lod/l$a;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
