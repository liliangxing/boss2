.class public Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

.field private d:Lul0/a;

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->cf(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->d:Lul0/a;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->df()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->e:J

    return-wide v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->f:I

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static We(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Ye(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-void
.end method

.method public static Ye(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "overseas_type"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic cf(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt p3, p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x4

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, ""

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;->j()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    sget v0, Lba/g;->Lu:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lba/g;->lD:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Lba/g;->My:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4b

    .line 41
    .line 42
    iget v3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->f:I

    .line 43
    .line 44
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaChuChai(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3e

    .line 49
    .line 50
    sget v3, Lba/l;->L1:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v4, Lba/l;->K1:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    sget v3, Lba/l;->M6:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lba/l;->L6:I

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    sget v3, Lba/l;->O6:I

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lba/l;->N6:I

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget v2, Lba/g;->u:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 101
    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/overseas/g;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/g;-><init>(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lba/g;->ur:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 124
    .line 125
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$b;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lul0/a;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->d:Lul0/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lba/d;->f2:I

    .line 156
    .line 157
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->d:Lul0/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$c;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 190
    .line 191
    .line 192
    sget v0, Lba/g;->O0:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$d;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    sget v0, Lba/g;->M1:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 215
    .line 216
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$e;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->G0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "overseas_type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->f:I

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_20
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->e:J

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->startObserver()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->initViews()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->e:J

    .line 46
    .line 47
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->L(JI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
