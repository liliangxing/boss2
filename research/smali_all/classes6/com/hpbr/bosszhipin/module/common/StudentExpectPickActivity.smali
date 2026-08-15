.class public Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

.field private d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ListView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;

.field private k:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

.field private l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->gf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;Z)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->ff(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;Lku/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->if(Lku/b;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->j:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->lf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->kf()V

    return-void
.end method

.method private static synthetic ff(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
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

.method private synthetic gf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->lf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V

    return-void
.end method

.method private synthetic if(Lku/b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/f;-><init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->p(Lku/b;Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    iget-object p1, p1, Lku/b;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Ll10/e;->d:I

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll10/h;->op:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->k:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 37
    .line 38
    if-eqz v2, :cond_34

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->customTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_34

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->k:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->customTitle:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v2, "\u671f\u671b\u804c\u4f4d\u662f"

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget v2, Ll10/h;->Cm:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v2, Ll10/h;->m:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/e;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhipin/module/common/e;-><init>(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Ll10/h;->lf:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->b:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    sget v0, Ll10/h;->Mb:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ListView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->f:Landroid/widget/ListView;

    .line 103
    .line 104
    sget v0, Ll10/h;->Mj:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "\u6682\u65e0\u7cbe\u51c6\u5339\u914d\u804c\u4f4d\uff0c\u8bf7\u5728\u4e0b\u65b9\u7684\u7c7b\u522b\u4e2d\u9009\u62e9\u6dfb\u52a0"

    .line 120
    .line 121
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget v0, Ll10/h;->Wc:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->k:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_9d

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->isMultiSelect()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9d

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v0, 0x0

    .line 159
    :goto_9e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->setMultiSelect(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->k:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 167
    .line 168
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->from:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->setFrom(I)V

    .line 171
    .line 172
    .line 173
    sget v0, Ll10/h;->p2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    sget v0, Ll10/h;->Fh:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->j:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;

    .line 199
    .line 200
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$a;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->j:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 213
    .line 214
    .line 215
    sget v0, Ll10/h;->Hg:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 222
    .line 223
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setMatchCallBack(Lcom/hpbr/bosszhipin/views/p0;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$c;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setOnSuggestCallback(Lcom/hpbr/bosszhipin/views/z0;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->k:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 240
    .line 241
    if-eqz v2, :cond_10d

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->isShowSearchBox()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_10d

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->f:Landroid/widget/ListView;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->t(Landroid/widget/ListView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lcom/hpbr/bosszhipin/module_geek_export/e;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setInputString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    sget v0, Ll10/h;->y4:I

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 279
    .line 280
    sget v0, Ll10/h;->o0:I

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 289
    .line 290
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$d;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->getSelectedDataWrapper()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SELECTED_STUDENT_EXPECT_DATA_WRAPPER"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private lf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->k:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->isMultiSelect()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_70

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v6, v2

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v1

    .line 64
    .line 65
    const-string v7, "<font color=\'#0D9EA3\'>%d</font>/%d"

    .line 66
    .line 67
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    if-lez v0, :cond_6a

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->j:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;

    .line 86
    .line 87
    if-eqz v0, :cond_7a

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->j:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectMultiSelectionAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v1

    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/d;-><init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->q1:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->startObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->k:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->M(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "KEY_STU_EXPECT_PARAMS"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->k:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 17
    .line 18
    return-void
.end method
