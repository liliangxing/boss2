.class public Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/banner/ZPUIBannerLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lzpui/lib/ui/banner/ZPUIBannerLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->f:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    return-object p0
.end method

.method private e(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/JobHunterAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/JobHunterAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->f:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->zi:I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lba/m;->i:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const-string v2, "\u730e\u5934\u804c\u4f4d\u8bf4\u660e"

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
    sget v2, Lba/g;->p1:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v2, Lba/g;->b1:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v2, Lba/g;->T:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->f:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->m(Z)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->h()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->e(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->f:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$1;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->f:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 110
    .line 111
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->n(Lzpui/lib/ui/banner/ZPUIBannerLayout$b;)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->f:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$3;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$b;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$c;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$d;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u5165\u804c\u5ba2\u6237\u516c\u53f8\u540e\uff0c\u60a8\u5c06\u4e0e\u8be5\u5ba2\u6237\u516c\u53f8\u7b7e\u8ba2\u52b3\u52a8\u5408\u540c\uff0c\u5e76\u4e3a\u5176\u8fdb\u884c\u5de5\u4f5c"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;->desc:Ljava/lang/String;

    .line 14
    .line 15
    sget v1, Lba/i;->L:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;->pidSourceId:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "\u8be5\u730e\u5934\u987e\u95ee\u5df2\u53d6\u5f97\u4eba\u793e\u90e8\u53d1\u653e\u7684\u4eba\u529b\u8d44\u6e90\u670d\u52a1\u8bb8\u53ef\u8bc1\uff0c\u5177\u6709\u7ecf\u8425\u8be5\u4e1a\u52a1\u7684\u8d44\u8d28"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;->desc:Ljava/lang/String;

    .line 32
    .line 33
    sget v1, Lba/i;->N:I

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;->pidSourceId:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "\u6c9f\u901a\u8be5\u804c\u4f4d\u65f6\uff0c\u8bf7\u4e0e\u730e\u5934\u987e\u95ee\u786e\u5b9a\u60a8\u6700\u7ec8\u7684\u4eba\u4f01\u5173\u7cfb\uff0c\u5305\u62ec\uff1a\u4e0e\u8c01\u7b7e\u8ba2\u52b3\u52a8\u5408\u540c\u3001\u7531\u8c01\u652f\u4ed8\u5de5\u8d44\u3001\u7531\u8c01\u7f34\u7eb3\u793e\u4fdd\u7b49"

    .line 48
    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;->desc:Ljava/lang/String;

    .line 50
    .line 51
    sget v1, Lba/i;->M:I

    .line 52
    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;->pidSourceId:I

    .line 54
    .line 55
    const-string v1, "\u5982\u60a8\u4e0d\u60f3\u770b\u8be5\u7c7b\u804c\u4f4d\uff0c\u53ef\u5728\u201c\u8bbe\u7f6e-\u9690\u79c1\u4fdd\u62a4\u201d\u4e2d\u5f00\u542f\u5c4f\u853d"

    .line 56
    .line 57
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$DialogBean;->tips:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
