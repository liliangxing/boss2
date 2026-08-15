.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/m;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/m;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->c:Lcom/hpbr/bosszhipin/views/l;

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
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/q;->P1:I

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
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Co:I

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
    sget v4, Lcom/hpbr/bosszhipin/get/p;->so:I

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
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Dj:I

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
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v7, v8, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/hpbr/bosszhipin/get/homepage/adapter/HunterGoldMedalAdapter;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 90
    .line 91
    iget-object v8, v8, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->awardIconList:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lcom/hpbr/bosszhipin/get/homepage/adapter/HunterGoldMedalAdapter;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->title:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->content:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->buttonText:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->companyName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/dialog/m$a;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/m$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/m$b;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/m$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/m;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->a:Landroid/content/Context;

    .line 146
    .line 147
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 153
    .line 154
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/m;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
