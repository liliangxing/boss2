.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;


# instance fields
.field private A:Landroid/widget/TextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected s:Landroid/widget/LinearLayout;

.field private t:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

.field private u:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Lcom/hpbr/bosszhipin/company/module/complete/present/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6c

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->x:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->y:I

    .line 9
    .line 10
    return-void
.end method

.method private Ag(Z)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5b

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->i()Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v7, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v7, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->u:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2e

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    move v8, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v8, 0x0

    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 63
    .line 64
    const-string p1, "5"

    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "\u8bf7\u5b8c\u5584\u4fe1\u606f\uff5e"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_b1

    .line 77
    :cond_4c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->z:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->v:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->w:Ljava/lang/String;

    .line 86
    .line 87
    move v9, p1

    .line 88
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->d(JLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_b1

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_69

    .line 99
    .line 100
    const-string p1, "\u5f00\u59cb\u65f6\u95f4\u4e0d\u80fd\u4e3a\u7a7a"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->w:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_77

    .line 113
    .line 114
    const-string p1, "\u7ed3\u675f\u65f6\u95f4\u4e0d\u80fd\u4e3a\u7a7a"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->i()Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_85

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v7, v1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v7, 0x0

    .line 135
    :goto_86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->u:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->h()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_a2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_a2

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    move v8, v0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v8, 0x0

    .line 164
    :goto_a3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->z:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->v:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->w:Ljava/lang/String;

    .line 173
    .line 174
    move v9, p1

    .line 175
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->d(JLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void
.end method

.method private Bg(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v4, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->I:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "\u516c\u53f8\u4fe1\u606f\u586b\u5199\u987b\u77e5"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lvi/a;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->Ag(Z)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->x:I

    return p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->x:I

    return p1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->y:I

    return p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->y:I

    return p1
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->yg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private yg(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_a5

    .line 4
    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a5

    .line 14
    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_a5

    .line 31
    const-string v5, "0"

    .line 32
    .line 33
    if-eq v4, v3, :cond_34

    .line 34
    .line 35
    :try_start_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget-object v2, p1, v2

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    aget-object v2, p1, v2

    .line 54
    .line 55
    :goto_36
    const/4 v4, 0x1

    .line 56
    aget-object v6, p1, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v6, v3, :cond_51

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    aget-object p1, p1, v4

    .line 83
    .line 84
    :goto_53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v4, 0xd

    .line 89
    .line 90
    if-ge v3, v4, :cond_73

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "\u4e0a\u5348"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    add-int/lit8 v3, v3, -0xc

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    if-ge v3, v2, :cond_89

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "\u4e0b\u5348"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_a4} :catch_a5

    .line 165
    return-object p1

    .line 166
    :catch_a5
    :cond_a5
    :goto_a5
    return-object v0
.end method

.method public static zg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lli/b;->T:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v1, Lli/d;->p:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public G3(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    const-string p1, "5"

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public N6(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    const-string p1, "5"

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5de5\u4f5c\u65f6\u95f4"

    return-object v0
.end method

.method public bg()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->i()Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->u:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2a

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_2a

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_40

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_40

    .line 59
    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_40
    return v1
.end method

.method public fg()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->initViews()V

    return-void
.end method

.method public gg()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->gg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "7"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->ig(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h8(Lnet/bosszhipin/api/BossGetBrandWorkTimeResponse;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetBrandWorkTimeResponse;->workTime:Lnet/bosszhipin/api/bean/WelfareWorkTimeBean;

    .line 2
    .line 3
    if-eqz p1, :cond_57

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WelfareWorkTimeBean;->startTime:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WelfareWorkTimeBean;->endTime:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->w:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/WelfareWorkTimeBean;->startTime:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " - "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/WelfareWorkTimeBean;->endTime:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 45
    .line 46
    sget v2, Lli/b;->l0:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->Cg()V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lnet/bosszhipin/api/bean/WelfareWorkTimeBean;->rest:I

    .line 59
    .line 60
    if-lez v0, :cond_47

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->j(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget p1, p1, Lnet/bosszhipin/api/bean/WelfareWorkTimeBean;->overTime:I

    .line 73
    .line 74
    if-lez p1, :cond_57

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->u:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->k(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->u:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method protected initViews()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->o:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment$b;

    .line 32
    .line 33
    const/16 v4, 0x7d0

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->Bg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 59
    .line 60
    const-string v1, "\u53cc\u4f11"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v0, v1, v4}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 67
    .line 68
    const-string v4, "\u6392\u73ed\u8f6e\u4f11"

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v1, v4, v5}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->m(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->Bg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->u:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->u:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 108
    .line 109
    const-string v1, "\u5076\u5c14\u52a0\u73ed"

    .line 110
    .line 111
    const-string v4, "\u5f39\u6027\u5de5\u4f5c"

    .line 112
    .line 113
    const-string v5, "\u4e0d\u52a0\u73ed"

    .line 114
    .line 115
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->l(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->z:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->c(J)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "edit-company-benefits"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "p"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Luk/a;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c0

    .line 189
    .line 190
    const-string v1, "\u5b8c\u6210"

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 194
    .line 195
    :goto_c2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment$c;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 219
    .line 220
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment$d;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "\u4fdd\u5b58"

    .line 226
    .line 227
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->s:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_ee

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :cond_ee
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->I:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_104

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->Dg()V

    .line 259
    .line 260
    .line 261
    :cond_104
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

    .line 1
    sget p3, Lli/g;->H:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lli/e;->ia:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    sget p2, Lli/e;->z8:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->o:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget p2, Lli/e;->Ud:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p2, Lli/e;->V8:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sget p2, Lli/e;->U8:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    sget p2, Lli/e;->ib:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget p2, Lli/e;->h6:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->s:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p2, Lli/e;->yd:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;->A:Landroid/widget/TextView;

    .line 87
    .line 88
    return-object p1
.end method
