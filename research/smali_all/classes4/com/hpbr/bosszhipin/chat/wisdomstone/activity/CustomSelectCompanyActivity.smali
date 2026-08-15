.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;

.field private g:Lcom/hpbr/bosszhipin/utils/u1;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->j:Landroid/text/TextWatcher;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Ve(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->We(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static We(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CustomerSuggestComListResponse$HighlightBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2f

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$HighlightBean;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget v2, v1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$HighlightBean;->startIndex:I

    .line 25
    .line 26
    iget v3, v1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$HighlightBean;->endIndex:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$HighlightBean;->startIndex:I

    .line 37
    .line 38
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->start:I

    .line 39
    .line 40
    iget v1, v1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$HighlightBean;->endIndex:I

    .line 41
    .line 42
    iput v1, v2, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->end:I

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    return-object v0
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u786e\u5b9a"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qj:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->B1:I

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$SelectSuggestAdapter;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 107
    .line 108
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x4:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->h:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->fp:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->h:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$e;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->b:I

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
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->initView()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->j:Landroid/text/TextWatcher;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/utils/z0;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
