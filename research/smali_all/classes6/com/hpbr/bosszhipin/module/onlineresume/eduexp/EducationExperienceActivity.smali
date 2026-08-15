.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Ljz/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;",
        ">;",
        "Ljz/u;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->d:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ng()V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->qg()V

    return-void
.end method

.method private Bg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_c2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_be

    .line 28
    .line 29
    :cond_1c
    sget v4, Ll10/h;->O7:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->b0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4f

    .line 53
    .line 54
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->schoolText:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4f

    .line 67
    .line 68
    if-ne v4, v6, :cond_4f

    .line 69
    .line 70
    sget v0, Ll10/l;->S1:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->b0(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_74

    .line 90
    .line 91
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->degreeText:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_74

    .line 104
    .line 105
    if-ne v4, v6, :cond_74

    .line 106
    .line 107
    sget v0, Ll10/l;->D1:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 118
    .line 119
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->b0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_99

    .line 127
    .line 128
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 129
    .line 130
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->majorText:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_99

    .line 141
    .line 142
    if-ne v4, v6, :cond_99

    .line 143
    .line 144
    sget v0, Ll10/l;->N1:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 155
    .line 156
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->b0(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_be

    .line 164
    .line 165
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 166
    .line 167
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 168
    .line 169
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->duringText:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_be

    .line 178
    .line 179
    if-ne v4, v6, :cond_be

    .line 180
    .line 181
    sget v0, Ll10/l;->E1:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_c2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 196
    .line 197
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k0(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->rg()V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->og()V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ug()V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->tg()V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Bg()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->lg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->pg()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->mg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->zg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->tg()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Li80/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->hg(Li80/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ng()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->sg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->xb()V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->kg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->pg()V

    return-void
.end method

.method private Zf()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 21
    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->atSchoolExpBean:Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    .line 31
    .line 32
    :goto_1f
    const-string v2, "KEY_AT_SCHOOL_EXP_BEAN"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    return-object v0
.end method

.method private bg(I)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_31

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    sget v5, Ll10/h;->O7:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, p1, :cond_2e

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->sg()V

    return-void
.end method

.method private cg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->Z(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->a0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_41

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_41

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 42
    .line 43
    iget v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->action:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_41

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljz/o;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljz/o;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x1f4

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->eduExpJumpBean:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 74
    .line 75
    if-eqz v1, :cond_5f

    .line 76
    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->eduExpJumpBean:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->isStartEduExpActivity()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i0()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->og()V

    return-void
.end method

.method private dg()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->ah:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->setOnEduItemClickListener(Ljz/u;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic eg()V
    .registers 2

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->xg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ig(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V

    return-void
.end method

.method private synthetic fg(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    sget p1, Ll10/l;->z:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    sget v0, Ll10/l;->c2:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-static {p1}, Ljz/a;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->l0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->qg()V

    return-void
.end method

.method private synthetic gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_2e

    .line 18
    .line 19
    const/16 v1, 0xd1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1a

    .line 22
    .line 23
    const/16 v1, 0xce

    .line 24
    .line 25
    if-ne v0, v1, :cond_22

    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 46
    .line 47
    :cond_2e
    if-eqz p2, :cond_42

    .line 48
    .line 49
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_42

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 62
    .line 63
    long-to-int p2, v2

    .line 64
    iput p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 72
    .line 73
    :goto_48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 88
    .line 89
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->l0()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic hg(Li80/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 6
    .line 7
    long-to-int p2, v1

    .line 8
    iput p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 15
    .line 16
    long-to-int p3, v0

    .line 17
    iput p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->l0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->eg()V

    return-void
.end method

.method private synthetic ig(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_24

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;->mResumeParserItemResponse:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 16
    .line 17
    invoke-static {v0}, Ln00/k;->a(Lnet/bosszhipin/api/ResumeParserItemResponse;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;->mResumeParserItemResponse:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->hg(Lnet/bosszhipin/api/ResumeParserItemResponse;I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->mg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    sget v0, Ll10/h;->ks:I

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
    new-instance v1, Ljz/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljz/n;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isEditEduExperience:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    sget v1, Ll10/l;->G0:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v1, Ll10/l;->k:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget v1, Ll10/h;->wg:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v2, Ll10/h;->X0:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 61
    .line 62
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->showAddBtn:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_62

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget v0, Ll10/l;->j:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Ll10/l;->W:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_91

    .line 99
    :cond_62
    check-cast v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->O()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_82

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget v0, Ll10/l;->Y5:I

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$d;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Ll10/l;->a7:I

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$e;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_91

    .line 131
    :cond_82
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget v1, Ll10/l;->a7:I

    .line 137
    .line 138
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$f;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->dg()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private synthetic jg(Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->d0(Lnet/bosszhipin/api/bean/ServerDialogBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->vg(Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Bg()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ug()V

    return-void
.end method

.method private synthetic kg(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->jg(Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V

    return-void
.end method

.method private synthetic lg(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic mg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->T(Landroid/content/Context;)V

    return-void
.end method

.method private ng()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->xg()V

    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Zf()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x66

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Ltl/b;->e(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private pg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->majorText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;->Dg(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x65

    .line 31
    .line 32
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;

    .line 33
    .line 34
    invoke-static {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljz/a;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private qg()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x68

    .line 24
    .line 25
    invoke-static {p0, v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Af(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljz/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->f(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->g(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    new-instance v1, Ljz/g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljz/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->setListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private sg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->degreeText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->bg(I)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ll10/l;->C1:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->eduExpJumpBean:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->setStartEduExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Dg(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;

    .line 58
    .line 59
    invoke-static {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->fg(I)V

    return-void
.end method

.method private tg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisDescFragment;

    .line 16
    .line 17
    const/16 v2, 0x6a

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private ug()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisTitleFragment;

    .line 16
    .line 17
    const/16 v2, 0x69

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private vg(Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$i;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$h;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljz/a;->h()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private wg()V
    .registers 5

    .line 1
    new-instance v0, Lh80/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->U()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lh80/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljz/j;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljz/j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/b;->i(Lcom/hpbr/bosszhipin/views/wheelview/b$a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->W()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lh80/a;->m(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lh80/a;->n(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->V(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lh80/a;->m(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lh80/a;->n(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    sget v1, Ll10/l;->w0:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/b;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private xb()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->wg()V

    return-void
.end method

.method private xg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 6
    .line 7
    if-gtz v0, :cond_17

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->bg(I)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/l;->C1:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Li80/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Li80/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljz/h;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ljz/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Li80/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->k(Lcom/hpbr/bosszhipin/views/wheelview/d$c;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Li80/b;->q(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Li80/a;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget v2, Ll10/l;->E0:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/d;->o(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Ljz/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljz/k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Ljz/l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljz/l;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance v1, Ljz/m;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljz/m;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private zg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->hasEdit:Z

    .line 8
    .line 9
    if-eqz p1, :cond_38

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Ll10/l;->n7:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Ll10/l;->b6:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Ll10/l;->Z5:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Ll10/l;->d6:I

    .line 39
    .line 40
    new-instance v1, Ljz/c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljz/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method


# virtual methods
.method public Ag()V
    .registers 4

    .line 1
    sget v0, Ll10/l;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ll10/l;->n7:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ll10/l;->O5:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Ll10/l;->U5:I

    .line 33
    .line 34
    new-instance v2, Ljz/i;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljz/i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Bd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public a7()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setEduBean(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->H0:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "41"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    new-instance p1, Ljz/p;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljz/p;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b8

    .line 59
    .line 60
    :cond_3b
    const-string v1, "43"

    .line 61
    .line 62
    invoke-static {v2, v1, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_50

    .line 67
    .line 68
    new-instance p1, Ljz/q;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljz/q;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_b8

    .line 81
    :cond_50
    const-string v1, "44"

    .line 82
    .line 83
    invoke-static {v2, v1, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_65

    .line 88
    .line 89
    new-instance p1, Ljz/r;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljz/r;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 99
    .line 100
    .line 101
    goto :goto_b8

    .line 102
    :cond_65
    const-string v1, "49"

    .line 103
    .line 104
    invoke-static {v2, v1, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7a

    .line 109
    .line 110
    new-instance p1, Ljz/s;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljz/s;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 120
    .line 121
    .line 122
    goto :goto_b8

    .line 123
    :cond_7a
    const-string v1, "45"

    .line 124
    .line 125
    invoke-static {v2, v1, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8f

    .line 130
    .line 131
    new-instance p1, Ljz/d;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljz/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_b8

    .line 144
    :cond_8f
    const-string v1, "46"

    .line 145
    .line 146
    invoke-static {v2, v1, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a4

    .line 151
    .line 152
    new-instance p1, Ljz/e;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljz/e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 162
    .line 163
    .line 164
    goto :goto_b8

    .line 165
    :cond_a4
    const-string v1, "47"

    .line 166
    .line 167
    invoke-static {v2, v1, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b8

    .line 172
    .line 173
    new-instance p1, Ljz/f;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ljz/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public m3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->tipWarningBean:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i0()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;

    .line 17
    .line 18
    invoke-direct {v0}, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "2"

    .line 22
    .line 23
    const-string v2, "3"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;->startRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_e3

    .line 6
    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    goto/16 :goto_e3

    .line 10
    .line 11
    :cond_a
    const-string p2, ""

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_e4

    .line 14
    .line 15
    .line 16
    :pswitch_f
    goto/16 :goto_db

    .line 17
    .line 18
    :pswitch_11
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_db

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 35
    .line 36
    if-eqz p2, :cond_db

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 47
    .line 48
    goto/16 :goto_db

    .line 49
    .line 50
    :pswitch_31
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_db

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 67
    .line 68
    if-eqz p2, :cond_db

    .line 69
    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 79
    .line 80
    goto/16 :goto_db

    .line 81
    .line 82
    :pswitch_51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 93
    .line 94
    goto/16 :goto_db

    .line 95
    .line 96
    :pswitch_5f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 107
    .line 108
    goto/16 :goto_db

    .line 109
    .line 110
    :pswitch_6d
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_85

    .line 121
    .line 122
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 123
    .line 124
    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->b0(I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_85

    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object p2, p1

    .line 146
    :goto_91
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_db

    .line 149
    :pswitch_94
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    const/4 v0, 0x1

    .line 168
    if-eqz p3, :cond_b4

    .line 169
    .line 170
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 171
    .line 172
    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->b0(I)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_b4

    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object p2, p1

    .line 197
    :goto_c4
    iput-object p2, v5, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->ag()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-wide v1, v3

    .line 211
    :goto_d2
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 212
    .line 213
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 214
    .line 215
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 216
    .line 217
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->n:Z

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    :goto_db
    const/4 p3, 0x0

    .line 221
    :goto_dc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 222
    .line 223
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->m0(Z)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    return-void

    .line 229
    :pswitch_data_e4
    .packed-switch 0x64
        :pswitch_94
        :pswitch_6d
        :pswitch_5f
        :pswitch_f
        :pswitch_51
        :pswitch_31
        :pswitch_11
    .end packed-switch
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->S(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->d:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const-string v0, "ACTION_CLOSE_EDU_MIDDLE_PAGE"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->cg()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->yg()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->h0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->d:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->zg(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_30

    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 13
    .line 14
    if-eqz v1, :cond_30

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 21
    .line 22
    if-eqz p1, :cond_29

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->getEdu()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->getEdu()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->l0()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public q5()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->showTimeTip:Z

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public za()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->m:Z

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->mSchoolNameTipBean:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
