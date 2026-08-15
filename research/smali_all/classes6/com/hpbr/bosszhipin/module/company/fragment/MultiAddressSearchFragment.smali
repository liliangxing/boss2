.class public Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lru/b;

.field private n:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

.field private o:Lcom/hpbr/bosszhipin/views/x0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->o:Lcom/hpbr/bosszhipin/views/x0;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->gg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->n:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method public static fg()Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;-><init>()V

    return-object v0
.end method

.method private gg(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5a

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v2, v1, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object v2, v1, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lnet/bosszhipin/api/bean/HighlightItem;

    .line 49
    .line 50
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/HighlightItem;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    iput v4, v3, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 67
    .line 68
    iget v5, v3, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 69
    .line 70
    if-ltz v5, :cond_b

    .line 71
    .line 72
    iget-object v5, v1, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-gt v4, v5, :cond_b

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lnet/bosszhipin/api/BMultiAddressBean;->highlightItems:Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_b

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->k:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;

    .line 92
    .line 93
    if-eqz p1, :cond_85

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-nez p1, :cond_7b

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->k:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->l:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->j:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->j:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->X6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    sget v0, Lba/g;->dc:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->k2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->fr:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lba/g;->O6:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->j:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->k:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->k:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->f:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->o:Lcom/hpbr/bosszhipin/views/x0;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->o:Lcom/hpbr/bosszhipin/views/x0;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->o:Lcom/hpbr/bosszhipin/views/x0;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->k:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->k:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public hg(Lru/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->m:Lru/b;

    return-void
.end method

.method public ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->L3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->m:Lru/b;

    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    invoke-virtual {p2}, Lru/b;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->h:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->initView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnMultiAddressActionListener(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->n:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    return-void
.end method
