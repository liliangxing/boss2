.class public Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->getSource()I

    move-result p0

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->c:Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private Ye()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private df()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->c:Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->c:Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->cf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperRequest;->keyWord:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperRequest;->pageSize:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getSource()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "KEY_SOURCE"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_11
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->x0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yj:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dx:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->d:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zs:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->e:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wq:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->f:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yq:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->g:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "\u5b8c\u6210"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->f:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->g:Landroid/view/View;

    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$c;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Ye()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_86

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 118
    .line 119
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->h:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Ye()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "get-publishtransfer-expose"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Luk/a;->g()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->df()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->ff()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
