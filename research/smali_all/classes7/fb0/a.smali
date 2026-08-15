.class public Lfb0/a;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"

# interfaces
.implements Lei/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;",
        "Ljava/lang/Object;",
        ">;",
        "Lei/g;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractDataViewModel;

.field private f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

.field private k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, Lfb0/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractDataViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractDataViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfb0/a;->e:Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractDataViewModel;

    .line 23
    .line 24
    invoke-direct {p0}, Lfb0/a;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic b(Lfb0/a;)V
    .registers 1

    invoke-direct {p0}, Lfb0/a;->f()V

    return-void
.end method

.method static synthetic c(Lfb0/a;)V
    .registers 1

    invoke-direct {p0}, Lfb0/a;->e()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;

    .line 6
    .line 7
    sget v1, Lka0/g;->ed:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 14
    .line 15
    iput-object v0, p0, Lfb0/a;->f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;

    .line 22
    .line 23
    sget v1, Lka0/g;->L2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lfb0/a;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;

    .line 38
    .line 39
    sget v1, Lka0/g;->gb:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lfb0/a;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    new-instance v1, Lfb0/a$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lfb0/a$a;-><init>(Lfb0/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfb0/a;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 58
    .line 59
    new-instance v1, Lfb0/a$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lfb0/a$b;-><init>(Lfb0/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;

    .line 72
    .line 73
    sget v1, Lka0/g;->Ub:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, Lfb0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;

    .line 88
    .line 89
    sget v1, Lka0/g;->ib:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 96
    .line 97
    iput-object v0, p0, Lfb0/a;->j:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 98
    .line 99
    iget-object v1, p0, Lfb0/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    sget v2, Lka0/d;->Z0:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setBgColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lfb0/a;->j:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 111
    .line 112
    iget-object v1, p0, Lfb0/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    sget v2, Lka0/d;->d:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lfb0/a;->j:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 124
    .line 125
    const-wide/16 v1, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setDuration(J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfb0/a;->j:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 131
    .line 132
    iget-object v1, p0, Lfb0/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    const/high16 v2, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextSize(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lfb0/a;->j:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 144
    .line 145
    const-string v1, "\u725b\u4eba\u5df2\u66f4\u65b0"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;-><init>(Lei/g;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lfb0/a;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 156
    .line 157
    iget-object v1, p0, Lfb0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private e()V
    .registers 1

    return-void
.end method

.method private f()V
    .registers 1

    return-void
.end method


# virtual methods
.method public D(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerSceneCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic cf()Z
    .registers 2

    invoke-static {p0}, Lei/f;->a(Lei/g;)Z

    move-result v0

    return v0
.end method

.method public n9(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public r1(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerSceneCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
