.class public Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$g;,
        Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$h;
    }
.end annotation


# instance fields
.field private A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

.field private B:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:Landroid/content/BroadcastReceiver;

.field private d:Ljava/lang/String;

.field protected e:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

.field protected f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:J

.field private n:Landroid/view/View;

.field private final o:Lyu/d;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu/c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lyu/a;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

.field private u:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

.field private v:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

.field private w:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$h;

.field private x:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

.field private y:Lhg0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->g:Z

    .line 18
    .line 19
    new-instance v0, Lyu/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lyu/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->o:Lyu/d;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->p:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lyu/a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lyu/a;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->q:Lyu/a;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->F:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    return-void
.end method

.method private Ag(Lyu/c;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Lyu/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_28

    .line 12
    .line 13
    invoke-virtual {p1}, Lyu/c;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->zg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    return v0
.end method

.method private Bg(Landroid/view/View;)V
    .registers 8

    .line 1
    sget v0, Lli/e;->u1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lli/e;->i3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->s:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lli/e;->M2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->u:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/d;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->setConditionSelectListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lli/e;->g8:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    const/high16 v5, 0x41700000    # 15.0f

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;-><init>(Landroid/app/Activity;Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->v:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 112
    .line 113
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->k:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->n(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->v:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lul0/a;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 130
    .line 131
    invoke-direct {p1, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->z:Lul0/a;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v1, Lli/g;->q4:I

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lli/e;->m0:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$e;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->z:Lul0/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private Cg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->M1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Lli/e;->x1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->B:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Dg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_54

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;->name:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-string v1, "\u66f4\u591a\u4e0e %s \u76f8\u5173\u516c\u53f8\u548c\u804c\u4f4d"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lli/b;->v:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    add-int/2addr v2, v3

    .line 65
    const/16 v4, 0x11

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$f;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private synthetic Eg(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private synthetic Fg()V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->o:Lyu/d;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->i:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->h:J

    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->j:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->C:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->W(Lyu/d;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic Gg(ZLyu/d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->o:Lyu/d;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lyu/d;->b(Lyu/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->u:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/f;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/position/f;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x10e0000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Hg(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->simpleBrandAggregation:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 6
    .line 7
    iget-boolean v1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_4f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->q:Lyu/a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lyu/a;->d(Lnet/bosszhipin/api/BrandJobListV2Response;)Lyu/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->q:Lyu/a;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lyu/a;->a(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->q:Lyu/a;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lyu/a;->c(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->q:Lyu/a;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lyu/a;->f(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->q:Lyu/a;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lyu/a;->g(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->wg(Lyu/c;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-wide v3, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobCount:J

    .line 56
    .line 57
    const-wide/16 v5, 0x14

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-lez v1, :cond_44

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->vg()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->tg()V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->g:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->u:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->m:J

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->K(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->w:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$h;

    .line 81
    .line 82
    if-eqz v1, :cond_59

    .line 83
    .line 84
    iget-wide v3, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobCount:J

    .line 85
    .line 86
    long-to-int v4, v3

    .line 87
    invoke-interface {v1, v4}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$h;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Kg()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->v:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6d

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v4, "brandId"

    .line 120
    .line 121
    if-lez v3, :cond_98

    .line 122
    .line 123
    iget-boolean p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 124
    .line 125
    if-nez p1, :cond_98

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 128
    .line 129
    if-eqz p1, :cond_98

    .line 130
    .line 131
    new-instance p1, Lnet/bosszhipin/api/bean/CompanyJobTipBean;

    .line 132
    .line 133
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/CompanyJobTipBean;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 137
    .line 138
    iput-object v3, p1, Lnet/bosszhipin/api/bean/CompanyJobTipBean;->simpleBrandAggregation:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p1, Lnet/bosszhipin/api/bean/CompanyJobTipBean;->brandId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->v:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->setData(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, p1, v0}, Lrj/b;->c0(Lnet/bosszhipin/api/CompanyAggregationResponse;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->v:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_d6

    .line 179
    .line 180
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "detail-brand-joblist-bottom-show"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "p"

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Luk/a;->g()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Dg()V

    .line 212
    .line 213
    .line 214
    goto :goto_dd

    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->s:Landroid/widget/TextView;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Mg()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private Ig(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    iget-boolean v1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, v2

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->simpleBrandAggregation:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_64

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 43
    .line 44
    if-nez p1, :cond_49

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 47
    .line 48
    if-eqz p1, :cond_49

    .line 49
    .line 50
    new-instance p1, Lnet/bosszhipin/api/bean/CompanyJobTipBean;

    .line 51
    .line 52
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/CompanyJobTipBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 56
    .line 57
    iput-object v3, p1, Lnet/bosszhipin/api/bean/CompanyJobTipBean;->simpleBrandAggregation:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "brandId"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p1, Lnet/bosszhipin/api/bean/CompanyJobTipBean;->brandId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->v:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->k(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lrj/b;->c0(Lnet/bosszhipin/api/CompanyAggregationResponse;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->v:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method private Jg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->F:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    const-string v2, "com.hpbr.NOTIFY_REMOVE_ITEM"

    .line 16
    .line 17
    const-string v3, "com.hpbr.NOTIFY_ADD_ITEM"

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private Mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->z:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->v:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->z:Lul0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->B:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->B:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->z:Lul0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private Og()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sp_key_hot_job_pop"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->p:Z

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method private Pg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->F:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Fg()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->lambda$initViewModel$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Eg(I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;ZLyu/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Gg(ZLyu/d;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->E:Z

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->E:Z

    return p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->D:I

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Hg(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;I)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->D:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->D:I

    return v0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Ig(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->A:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->n:Landroid/view/View;

    return-object p0
.end method

.method private initViewModel()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage",
            "FragmentLiveDataObserve"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->x:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->U(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/position/e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/position/e;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->T(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$3;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$3;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 78
    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$5;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$5;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 92
    .line 93
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$6;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$6;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 106
    .line 107
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$7;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$7;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->n:Landroid/view/View;

    return-object p1
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Og()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initViewModel$0(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->h:J

    return-wide v0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->k:I

    return p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Lhg0/a;)Lhg0/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->y:Lhg0/a;

    return-object p1
.end method

.method private tg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->u:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/c;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->setGetSelectorBarHeightListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;)V

    return-void
.end method

.method private vg()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->u:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->y:Lhg0/a;

    iget-object v2, v2, Lhg0/a;->a:Ljava/lang/Object;

    check-cast v2, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    iget-object v2, v2, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    iget-boolean v2, v2, Lnet/bosszhipin/api/BrandJobListV2Response;->isExperimentalGeek:Z

    new-instance v3, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$a;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->w(Ljava/util/List;ZLcom/hpbr/bosszhipin/company/module/position/HotHireFragment$g;)V

    return-void
.end method

.method private wg(Lyu/c;)V
    .registers 3
    .param p1    # Lyu/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Ag(Lyu/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lyu/c;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->u:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->x(Lyu/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private zg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "COMPANY_POSITION_1_CODE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public Kg()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2e

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "detail-brand-switch"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->h:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    const-string v2, "2"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p4"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public Lg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->w:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$h;

    return-void
.end method

.method public Ng()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Og()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "brandId"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrj/b;->b0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "sp_key_hot_job_pop"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->n:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public getTabName()Ljava/lang/String;
    .registers 2

    const-string v0, "\u804c\u4f4d"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_44

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->j:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->i:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->h:J

    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->k:I

    .line 41
    .line 42
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->l:I

    .line 50
    .line 51
    const-string v0, "COMPANY_CARD_TYPE"

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->m:J

    .line 60
    .line 61
    const-string v0, "COMPANY_ENCRYPT_JOBIDS"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->C:Ljava/lang/String;

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public onAutoLoad()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->o:Lyu/d;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->i:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->h:J

    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->C:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->V(Lyu/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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

    sget p3, Lli/g;->g1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Pg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Bg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Cg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Jg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_30

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->zg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_30

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->o:Lyu/d;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->zg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, Lyu/d;->a:J

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->o:Lyu/d;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput p2, p1, Lyu/d;->g:I

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->o:Lyu/d;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->h:J

    .line 56
    .line 57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->j:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->W(Lyu/d;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 66
    .line 67
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnScrollCallback(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public ug()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->y:Lhg0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->h:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->o:Lyu/d;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->P(Lhg0/a;JLyu/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public xg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
