.class public Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field public static final GREETING_REQUEST_CODE:I = 0x64

.field private static final SWITCH_STATE_CLOSE:Ljava/lang/String; = "0"

.field private static final SWITCH_STATE_OPEN:Ljava/lang/String; = "1"


# instance fields
.field private mClCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGroup:Landroid/widget/LinearLayout;

.field private mImageView:Landroid/widget/ImageView;

.field private mIvSwitch:Landroid/widget/ImageView;

.field private mListAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

.field private mRvTabs:Landroidx/recyclerview/widget/RecyclerView;

.field private mRvWords:Landroidx/recyclerview/widget/RecyclerView;

.field private mStateLayoutManager:Lul0/a;

.field private mTabAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

.field private final mTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private mTvCardContent:Lcom/hpbr/bosszhipin/views/MTextView;

.field private mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

.field private source:I


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTabList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->lambda$setGreetingListAdapter$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->lambda$initView$0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->lambda$initView$1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mClCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mGroup:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTabList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->isGptModel()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mRvTabs:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mListAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->setGreetingListAdapter()V

    return-void
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mIvSwitch:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTvCardContent:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->setText(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    return-void
.end method

.method private copyText(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v1, "clipboard"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    const-string v1, "copy"

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getTextMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_1
    const-string v1, "["

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_13

    .line 18
    .line 19
    :goto_12
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Li70/d;->k(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3f

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "<img src=\'"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\'/>"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    move v0, v2

    .line 65
    goto :goto_1
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lv50/c;->B:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mClCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lv50/c;->Q0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mIvSwitch:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lv50/c;->Q2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTvCardContent:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lv50/c;->s1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lv50/c;->g2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mRvTabs:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mRvTabs:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget v0, Lv50/c;->Y1:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mRvWords:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lv50/c;->f0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mGroup:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mIvSwitch:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$a;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTabAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mRvTabs:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mListAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mRvWords:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTabAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$b;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$b;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mListAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/h;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/fragment/h;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mListAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/i;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/fragment/i;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private isGptModel()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTabList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_34

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 38
    .line 39
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v3, v4, :cond_1a

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method private static synthetic lambda$initView$0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initView$1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 19

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lv50/c;->N2:I

    .line 20
    .line 21
    const/16 v3, 0x6a

    .line 22
    .line 23
    const-string v4, "\u7f16\u8f91\u62db\u547c\u8bed"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/16 v8, 0x64

    .line 28
    .line 29
    if-ne v1, v2, :cond_3c

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 37
    .line 38
    iput-boolean v5, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 39
    .line 40
    iput v8, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 41
    .line 42
    iput-object v4, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 45
    .line 46
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 53
    .line 54
    iget-object v0, v6, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v0, v1, v8}, Lff/h;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_f8

    .line 60
    .line 61
    :cond_3c
    sget v2, Lv50/c;->I2:I

    .line 62
    .line 63
    const-string v9, "p2"

    .line 64
    .line 65
    const-string v10, "p"

    .line 66
    .line 67
    const-string v11, "greeting-set-page-action"

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    const-string v13, "0"

    .line 71
    .line 72
    const-string v14, "1"

    .line 73
    .line 74
    if-ne v1, v2, :cond_70

    .line 75
    .line 76
    iget-object v1, v6, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 79
    .line 80
    if-eqz v2, :cond_52

    .line 81
    .line 82
    move-object v13, v14

    .line 83
    :cond_52
    invoke-virtual {v1, v0, v13, v12}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v6, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->P()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v10, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v9, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Luk/a;->g()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_f8

    .line 112
    .line 113
    :cond_70
    sget v2, Lv50/c;->p1:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_80

    .line 116
    .line 117
    iget-object v1, v6, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 118
    .line 119
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    move-object v13, v14

    .line 124
    :cond_7b
    invoke-virtual {v1, v0, v13, v12}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_f8

    .line 128
    .line 129
    :cond_80
    sget v2, Lv50/c;->Z0:I

    .line 130
    .line 131
    if-ne v1, v2, :cond_ac

    .line 132
    .line 133
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v7, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 139
    .line 140
    iput-boolean v5, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 141
    .line 142
    iput v8, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 143
    .line 144
    iput v7, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->minLength:I

    .line 145
    .line 146
    iput-object v4, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "\u8bf7\u52ff\u8f93\u5165\u624b\u673a\u3001\u5fae\u4fe1\u3001qq \u7b49\u8054\u7cfb\u65b9\u5f0f"

    .line 149
    .line 150
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defHintText:Ljava/lang/String;

    .line 151
    .line 152
    iput v3, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 153
    .line 154
    iget-object v1, v6, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-static {v1, v0, v8}, Lff/h;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "add-self-greeting"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Luk/a;->g()V

    .line 170
    .line 171
    .line 172
    goto :goto_f8

    .line 173
    :cond_ac
    sget v2, Lv50/c;->o1:I

    .line 174
    .line 175
    if-ne v1, v2, :cond_ea

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 179
    .line 180
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v5, 0x64

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    invoke-static/range {v0 .. v5}, Lff/l;->J(Landroidx/fragment/app/Fragment;Landroid/app/Activity;JLjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v6, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->P()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v10, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "2"

    .line 207
    .line 208
    invoke-virtual {v0, v9, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Luk/a;->g()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "chase_chat_introduce_card_click"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "p6"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Luk/a;->h()V

    .line 232
    .line 233
    .line 234
    goto :goto_f8

    .line 235
    :cond_ea
    sget v2, Lv50/c;->m1:I

    .line 236
    .line 237
    if-ne v1, v2, :cond_f8

    .line 238
    .line 239
    iget-object v1, v6, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 240
    .line 241
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 242
    .line 243
    if-eqz v2, :cond_f5

    .line 244
    .line 245
    move-object v13, v14

    .line 246
    :cond_f5
    invoke-virtual {v1, v0, v13, v12}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method private synthetic lambda$setGreetingListAdapter$2(Landroid/view/View;)V
    .registers 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const/16 v5, 0x65

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lff/l;->J(Landroidx/fragment/app/Fragment;Landroid/app/Activity;JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGreetingAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mRvTabs:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTabAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTabList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mListAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->S()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setGreetingListAdapter()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mStateLayoutManager:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->W()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    if-eq v0, v1, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->setGreetingAdapter()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mRvTabs:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTabAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mTabList:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->S()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lul0/a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mRvWords:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mStateLayoutManager:Lul0/a;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_65

    .line 57
    .line 58
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lv50/d;->U:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lv50/c;->j:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/setting/fragment/j;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/fragment/j;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mStateLayoutManager:Lul0/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lul0/a;->b()Lvl0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lvl0/a;->e(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mStateLayoutManager:Lul0/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lul0/a;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_70

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mListAdapter:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->S()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method private setText(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->getTextMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$c;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$4;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$5;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment$6;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1e

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    const/16 p3, 0x65

    .line 10
    .line 11
    if-eq p1, p2, :cond_e

    .line 12
    .line 13
    if-ne p1, p3, :cond_1e

    .line 14
    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 16
    .line 17
    if-ne p1, p3, :cond_19

    .line 18
    .line 19
    const/16 p1, 0x66

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p1, ""

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 18
    .line 19
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

    sget p3, Lv50/d;->m0:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->subscribeLiveData()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->mViewModel:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->T()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "source"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GreetingWordsFragment;->source:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method
