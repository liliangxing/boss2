.class public Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;",
        ">;",
        "Lnh/k;"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Lul0/a;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

.field private g:Landroid/view/View;

.field private h:Lnh/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->if()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->lf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->ff(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->tf(Lbz/a;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->c:Lul0/a;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->d:I

    return p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->d:I

    return v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->kf()V

    return-void
.end method

.method private ff(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->h:Lnh/n;

    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    const-wide/16 v3, 0x0

    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    new-instance v7, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;

    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual/range {v0 .. v7}, Lnh/n;->b(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    return-void
.end method

.method private gf()Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->D2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ll10/h;->cm:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Ll10/e;->a0:I

    .line 21
    .line 22
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u4ec5\u663e\u793a\u6700\u8fd1\u4e00\u5e74\u7684\u6570\u636e\uff0c\u6700\u591a200\u4e2a~"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private if()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->P(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->fk:I

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
    const-string v1, "\u6211\u611f\u5174\u8da3\u7684\u804c\u4f4d"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->mg:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 33
    .line 34
    .line 35
    sget v0, Ll10/h;->Ch:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;-><init>(Ljava/util/List;Lgi/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$c;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lul0/a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->c:Lul0/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Ll10/i;->hd:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lvl0/b;->h(I)Lvl0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Ll10/e;->g0:I

    .line 111
    .line 112
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->c:Lul0/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$e;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lul0/a$a;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sget v1, Lba/i;->w2:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "\u4ec5\u663e\u793a\u6700\u8fd1\u4e00\u5e74\u7684\u6570\u636e\uff0c\u6682\u65e0\u5185\u5bb9"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$f;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "\u67e5\u770b\u63a8\u8350"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->c:Lul0/a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private kf()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    iget v0, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, -0x1

    .line 38
    :goto_25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_2b
    add-int/lit8 v5, v4, -0x1

    .line 45
    .line 46
    if-ge v2, v5, :cond_51

    .line 47
    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 57
    .line 58
    add-int/lit8 v7, v2, 0x1

    .line 59
    .line 60
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 65
    .line 66
    if-eqz v5, :cond_4f

    .line 67
    .line 68
    iget v5, v5, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 69
    .line 70
    if-ne v5, v1, :cond_4f

    .line 71
    .line 72
    if-eqz v6, :cond_4f

    .line 73
    .line 74
    iget v5, v6, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 75
    .line 76
    if-ne v5, v1, :cond_4f

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move v2, v7

    .line 81
    goto :goto_2b

    .line 82
    :cond_51
    :goto_51
    if-ltz v0, :cond_5d

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->P(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$8;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$8;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private tf(Lbz/a;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lbz/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_42

    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Ll10/i;->l9:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Ll10/h;->td:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$g;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->g:Landroid/view/View;

    .line 77
    .line 78
    :cond_4d
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_64

    .line 85
    .line 86
    iget-boolean p1, p1, Lbz/a;->b:Z

    .line 87
    .line 88
    if-nez p1, :cond_64

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->gf()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->g:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->E0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_e

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->initViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->startObserver()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnh/n;

    .line 8
    .line 9
    invoke-direct {p1, p0, p0}, Lnh/n;-><init>(Landroid/app/Activity;Lnh/k;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->h:Lnh/n;

    .line 13
    .line 14
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
