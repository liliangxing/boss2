.class public Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lzpui/lib/ui/banner/ZPUIBannerLayout;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->i:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->i:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->i:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lzpui/lib/ui/banner/ZPUIBannerLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->g:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    return-object p0
.end method

.method private g(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/JobAgentAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/JobAgentAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->g:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Kh:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lba/m;->i:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lba/m;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lba/g;->FG:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const-string v2, "\u4ee3\u62db\u804c\u4f4d\u8bf4\u660e"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lba/g;->ec:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v1, Lba/g;->p1:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v1, Lba/g;->b1:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v1, Lba/g;->T:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->g:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->m(Z)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->j()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->g(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->g:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->g:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->n(Lzpui/lib/ui/banner/ZPUIBannerLayout$b;)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->g:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$3;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    if-eqz v0, :cond_92

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$b;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    if-eqz v0, :cond_9e

    .line 150
    .line 151
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$c;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->f:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v0, :cond_aa

    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$d;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u5165\u804c\u4ee3\u62db\u804c\u4f4d\u540e\uff0c\u60a8\u5c06\u4e0e\u4e0a\u65b9\u5c55\u793a\u7684\u7528\u4eba\u4f01\u4e1a\u7b7e\u8ba2\u52b3\u52a8\u5408\u540c\uff0c\u5e76\u4e3a\u5176\u8fdb\u884c\u5de5\u4f5c"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->desc:Ljava/lang/String;

    .line 14
    .line 15
    sget v1, Lba/i;->Q:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->pidSourceId:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "\u8be5\u4eba\u624d\u7ecf\u7eaa\u4eba\u4f01\u4e1a\u5df2\u53d6\u5f97\u4eba\u793e\u90e8\u53d1\u653e\u7684\u4eba\u529b\u8d44\u6e90\u670d\u52a1\u8bb8\u53ef\u8bc1\uff0c\u5177\u6709\u7ecf\u8425\u8be5\u4e1a\u52a1\u7684\u8d44\u8d28"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->desc:Ljava/lang/String;

    .line 32
    .line 33
    sget v1, Lba/i;->R:I

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->pidSourceId:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "\u6c9f\u901a\u8be5\u804c\u4f4d\u65f6\uff0c\u8bf7\u4e0e\u4eba\u624d\u7ecf\u7eaa\u4eba\u786e\u5b9a\u60a8\u6700\u7ec8\u7684\u4eba\u4f01\u5173\u7cfb\uff0c\u5305\u62ec\uff1a\u4e0e\u8c01\u7b7e\u8ba2\u52b3\u52a8\u5408\u540c\u3001\u7531\u8c01\u652f\u4ed8\u5de5\u8d44\u3001\u7531\u8c01\u7f34\u7eb3\u793e\u4fdd\u7b49"

    .line 48
    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->desc:Ljava/lang/String;

    .line 50
    .line 51
    sget v1, Lba/i;->M:I

    .line 52
    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->pidSourceId:I

    .line 54
    .line 55
    const-string v1, "\u5982\u60a8\u4e0d\u60f3\u770b\u8be5\u7c7b\u804c\u4f4d\uff0c\u53ef\u5728\u201c\u8bbe\u7f6e-\u9690\u79c1\u8bbe\u7f6e\u201d\u4e2d\u5f00\u542f\u5c4f\u853d"

    .line 56
    .line 57
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->tips:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "action-detail-dzhpop-show"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
