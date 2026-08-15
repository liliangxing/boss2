.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;,
        Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Landroidx/recyclerview/widget/RecyclerView;

.field protected i:Landroid/widget/LinearLayout;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroidx/appcompat/widget/AppCompatImageView;

.field protected l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;

.field protected m:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;

.field n:I

.field o:I

.field p:I

.field protected q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->m(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->n(Ljava/util/List;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->n:I

    .line 8
    .line 9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->o:I

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->p:I

    .line 24
    .line 25
    sget v0, Lfa/g;->I4:I

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lfa/f;->Yb:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Lfa/f;->Xb:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lfa/f;->Q7:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lfa/f;->P7:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    sget v0, Lfa/f;->C6:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->i:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lfa/f;->Vb:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lfa/f;->Wb:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->i:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$a;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$2;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$2;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->m:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->m:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private n(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-le v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->q:Z

    .line 15
    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1c

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, p1

    .line 30
    :goto_1d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->m:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->m:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListContentAdapter;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->i:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$b;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->q:Z

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->o(ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private o(ZZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_21

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const-string p2, "\u6536\u8d77"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    sget p2, Lfa/h;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->i:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    const-string p2, "\u5c55\u5f00\u66f4\u591a"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    sget p2, Lfa/h;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public static p(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V
    .registers 6
    .param p0    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v1, Lfa/c;->a2:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lfa/c;->Y2:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    sget v2, Lfa/c;->k:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget v2, Lfa/c;->v:I

    .line 26
    .line 27
    :goto_1a
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_28
    invoke-static {v2, v2, v2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    sget p1, Lfa/c;->f1:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget p1, Lfa/c;->l0:I

    .line 51
    .line 52
    :goto_33
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, p1, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpl0/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method protected l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, ""

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :cond_13
    if-nez p3, :cond_16

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x21

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    sget v2, Lfa/c;->s3:I

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x11

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 83
    .line 84
    const/high16 v2, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, v1, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerJobListInfoBean;)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_7f

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_82

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;

    .line 29
    .line 30
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->type:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->d:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->tip:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->priceText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v5, v6}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->setSpanCount(I)V

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->n:I

    .line 69
    .line 70
    iget v6, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->o:I

    .line 71
    .line 72
    add-int/2addr v5, v6

    .line 73
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->d(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-le v5, v3, :cond_58

    .line 86
    .line 87
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->p:I

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;->h(Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$JobListTabAdapter;

    .line 103
    .line 104
    if-eqz v4, :cond_6c

    .line 105
    .line 106
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :goto_6d
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;->jobItems:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->n(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
