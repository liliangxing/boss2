.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

.field private c:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/l;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/q;->M1:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/p;->G0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    sget v2, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v3, Lcom/hpbr/bosszhipin/get/p;->cq:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v4, Lcom/hpbr/bosszhipin/get/p;->gt:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v6, Lcom/hpbr/bosszhipin/get/p;->oj:I

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->introduction:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->buttonText:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->subtitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/adapter/HunterTop100Adapter;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->in2024ListCompanies:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/HunterTop100Adapter;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/dialog/l$a;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/l$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/l$b;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/l$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->a:Landroid/content/Context;

    .line 145
    .line 146
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 152
    .line 153
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/l;->a:Landroid/content/Context;

    .line 167
    .line 168
    const/16 v3, 0x44

    .line 169
    .line 170
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v1, v2

    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
