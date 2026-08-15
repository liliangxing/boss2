.class public Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lgi/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;",
        ">;",
        "Lnh/k;",
        "Lgi/i;"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Lul0/a;

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

.field private g:Landroid/view/View;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->gf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->kf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->lf(Lbz/a;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->c:Lul0/a;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->d:I

    return p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->d:I

    return v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    return-object p0
.end method

.method private df(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 30
    .line 31
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 32
    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 36
    .line 37
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    const-string p1, ","

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public static ff(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->K(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private if()Z
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v2

    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "JOB_COM_SUBSCRIBE_KEY"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
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
    const-string v1, "\u8fd1\u671f\u53d1\u5e03\u804c\u4f4d"

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->e:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$c;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;-><init>(Ljava/util/List;Lgi/b;Lgi/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lul0/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->c:Lul0/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Ll10/i;->hd:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lvl0/b;->h(I)Lvl0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Ll10/e;->g0:I

    .line 96
    .line 97
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->c:Lul0/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$e;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lul0/a$a;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    sget v1, Lba/i;->w2:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$f;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "\u67e5\u770b\u63a8\u8350"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->c:Lul0/a;

    .line 165
    .line 166
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->K(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private lf(Lbz/a;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbz/a;->o:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 12
    .line 13
    if-eqz v0, :cond_3b

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;->desc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3b

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->if()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "list-boss-like-update-card-expo"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lbz/a;->o:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p1, :cond_65

    .line 61
    .line 62
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_65

    .line 69
    .line 70
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "list-like-update-page"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Lbz/a;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->df(Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "p2"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->e:Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p1, Lbz/a;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_99

    .line 106
    .line 107
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Ll10/i;->l9:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v1, Ll10/h;->xe:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    const-string v2, "\u6682\u65e0\u5185\u5bb9"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget v1, Ll10/h;->td:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$a;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->g:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_a4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->g:Landroid/view/View;

    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$8;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$8;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$10;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$10;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public synthetic Be(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/h;->a(Lgi/i;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public synthetic T9(Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/h;->d(Lgi/i;Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;I)V

    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->E0:I

    return v0
.end method

.method public synthetic gc(Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/c;->a(Lgi/d;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->initViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->startObserver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public pe(Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_4b

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_4b

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "list-boss-like-update-card-close"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->f:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "JOB_COM_SUBSCRIBE_KEY"

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic w2(Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/h;->c(Lgi/i;Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;I)V

    return-void
.end method
