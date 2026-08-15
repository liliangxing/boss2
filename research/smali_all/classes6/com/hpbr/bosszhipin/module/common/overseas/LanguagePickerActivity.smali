.class public Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

.field private g:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;

.field private h:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchItemAdapter;

.field private i:Lul0/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->g:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->f:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->g:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v2, Lba/l;->l4:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v4, v3, v6

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->tf(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->i:Lul0/a;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->f:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->g:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Af()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->vf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->gf(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->wf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method private gf(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->f:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;->l(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Af()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->vf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static if(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->kf(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private initViews()V
    .registers 5

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_29

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_43

    .line 47
    .line 48
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->l:I

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaChuChai(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3d

    .line 55
    .line 56
    sget v2, Lba/l;->J1:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    sget v2, Lba/l;->J6:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    sget v2, Lba/l;->K6:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    sget v2, Lba/g;->u:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    .line 81
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/overseas/a;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/a;-><init>(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lba/g;->K4:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    sget v0, Lba/g;->iF:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    sget v0, Lba/g;->ur:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->f:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 123
    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$e;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->f:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    sget v1, Lba/g;->Ir:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/twl/ui/LeftFadingEdgeRecyclerView;

    .line 144
    .line 145
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->g:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;

    .line 151
    .line 152
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$f;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->g:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    sget v1, Lba/g;->Fr:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchItemAdapter;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchItemAdapter;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->h:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchItemAdapter;

    .line 179
    .line 180
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$g;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->h:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchItemAdapter;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    .line 192
    .line 193
    sget v2, Lba/g;->Vf:I

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;

    .line 202
    .line 203
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$h;

    .line 204
    .line 205
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->setOnTextInputChangeListener(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lul0/a;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->i:Lul0/a;

    .line 217
    .line 218
    invoke-virtual {v1}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lba/d;->f2:I

    .line 229
    .line 230
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->i:Lul0/a;

    .line 238
    .line 239
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$a;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 263
    .line 264
    .line 265
    sget v0, Lba/g;->O0:I

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$b;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    sget v0, Lba/g;->M1:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 288
    .line 289
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$c;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public static kf(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->lf(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static lf(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "overseas_type"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p2, "overseas_language_title"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic tf(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
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

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->f:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private wf(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->O(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->h:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchItemAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->z1:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "overseas_type"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->l:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "overseas_language_title"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->startObserver()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->initViews()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
