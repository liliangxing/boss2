.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lwi/d;
.implements Lwi/a;
.implements Lwi/h;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

.field private j:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lvi/a;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 27
    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lvi/a;->Z()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-class v5, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 52
    .line 53
    const-class v6, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 54
    .line 55
    if-eqz v4, :cond_3a

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v4, v6

    .line 60
    :goto_3b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-class v4, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-class v7, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lvi/a;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-class v9, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 82
    .line 83
    if-eqz v8, :cond_57

    .line 84
    .line 85
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lvi/a;->U()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-class v10, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 97
    .line 98
    if-eqz v8, :cond_66

    .line 99
    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    const-class v8, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 104
    .line 105
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-class v11, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 109
    .line 110
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lvi/a;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-class v13, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    .line 122
    .line 123
    if-nez v12, :cond_7f

    .line 124
    .line 125
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lvi/a;->W()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_93

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lvi/a;->Z()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v5, v6

    .line 166
    :goto_a5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->f:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lvi/a;->p()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c2

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->g:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lvi/a;->W()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_df

    .line 220
    .line 221
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->h:Ljava/util/List;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    .line 233
    .line 234
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->o:I

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->p:Ljava/util/List;

    .line 242
    .line 243
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->b:I

    return p0
.end method

.method private Qe(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->setCurrentStep(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->setCurrentStep(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;->setCurrentStep(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private Te()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->b:I

    .line 23
    .line 24
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lvi/a;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_46

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->b:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_3b

    .line 45
    .line 46
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lvi/a;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->cf(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_75

    .line 60
    :cond_3b
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lvi/a;->h()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_75

    .line 71
    :cond_46
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->b:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_52

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->d:Ljava/util/List;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->cf(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_75

    .line 83
    :cond_52
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lvi/a;->K()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->d:Ljava/util/List;

    .line 94
    .line 95
    const-class v2, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_75

    .line 102
    .line 103
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lvi/a;->U()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_75

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v0, v1, :cond_8d

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->h:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_75

    .line 142
    :cond_8d
    return-void
.end method

.method private Ue(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseAppServiceFragment;

    if-nez v0, :cond_f

    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseSeniorFragment;

    if-nez v0, :cond_f

    instance-of p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public static Ve(Landroid/content/Context;II)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_12

    .line 3
    .line 4
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvi/a;->K()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private We()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->ag()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a7

    .line 31
    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->o:I

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Qe(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->o:I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lvi/a;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v2, :cond_6b

    .line 65
    .line 66
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ue(Landroidx/fragment/app/Fragment;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_66

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Xf()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lli/e;->o6:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lvi/a;->y()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ue(Landroidx/fragment/app/Fragment;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_b5

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Xf()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Se()V

    .line 165
    .line 166
    .line 167
    goto :goto_b5

    .line 168
    :cond_a7
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->o:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->o:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->rd()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method private Ye()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->J4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_66

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->H0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_66

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u63d0\u793a"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u540e\u9762\u8fd8\u6709\u5185\u5bb9\u53ef\u5b8c\u5584\u54e6\uff0c\u5b8c\u5584\u7684\u516c\u53f8\u4e3b\u9875\u53ef\u4fc3\u8fdb\u725b\u4eba\u627e\u4f60\u804a\uff0c\u7ee7\u7eed\u5b8c\u5584\u5427\uff01"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u7ee7\u7eed\u5b8c\u5584"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$c;

    .line 55
    .line 56
    const-string v2, "\u9000\u51fa\u5b8c\u5584"

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Wf()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->bg()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5e

    .line 91
    .line 92
    const-string v3, "0"

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-string v3, "1"

    .line 96
    .line 97
    :goto_60
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->b:I

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Lrj/b;->G(JLjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method private cf(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 14
    .line 15
    instance-of p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lrj/b;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "2"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lrj/b;->s0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private df()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseAppServiceFragment;

    .line 38
    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    const-string v2, "APP_INDEX"

    .line 42
    .line 43
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->m:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    instance-of v2, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseSeniorFragment;

    .line 49
    .line 50
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    const-string v2, "SENIOR_INDEX"

    .line 53
    .line 54
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->n:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 60
    .line 61
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 67
    .line 68
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lvi/a;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    if-eqz v2, :cond_7b

    .line 79
    .line 80
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 81
    .line 82
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ue(Landroidx/fragment/app/Fragment;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_76

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Xf()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lli/e;->o6:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lvi/a;->y()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_bc

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ue(Landroidx/fragment/app/Fragment;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_ac

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_bc

    .line 173
    :cond_ac
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Xf()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Se()V
    :try_end_b2
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_b2} :catch_b8
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_b2} :catch_b3

    .line 177
    .line 178
    .line 179
    goto :goto_bc

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method private initFragment()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iput-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v1, v4, :cond_32

    .line 45
    .line 46
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lvi/a;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_67

    .line 62
    .line 63
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ue(Landroidx/fragment/app/Fragment;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_62

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Xf()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lli/e;->o6:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lvi/a;->y()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ue(Landroidx/fragment/app/Fragment;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_a7

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Xf()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Se()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lli/e;->l:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v1, Lli/b;->l0:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "\u8df3\u8fc7"

    .line 33
    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 42
    .line 43
    .line 44
    sget v0, Lli/e;->r2:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 53
    .line 54
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lvi/a;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteProcessView;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public H0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public Y1(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->n:I

    return-void
.end method

.method public b1()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Qe(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->df()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e1(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->m:I

    return-void
.end method

.method public k4()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    if-ne v0, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->z:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Te()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->initFragment()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public rd()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->We()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
