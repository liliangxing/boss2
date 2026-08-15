.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private e:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->Q3:I

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/get/p;->zc:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/get/p;->hd:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Wc:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ag:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->e:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->e:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterIntro:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "\u3001"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-lez v2, :cond_43

    .line 24
    .line 25
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_39

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_53

    .line 68
    :cond_43
    if-eqz v0, :cond_4e

    .line 69
    .line 70
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->industryHint:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_a1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->selfIntroduction:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;

    .line 97
    .line 98
    if-eqz v1, :cond_a1

    .line 99
    .line 100
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;->value:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_80

    .line 107
    .line 108
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;->hint:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_85

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 117
    .line 118
    iget-object v5, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;->hint:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 135
    .line 136
    iget-object v5, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;->alert:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 137
    .line 138
    if-eqz v5, :cond_8d

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v5, 0x0

    .line 143
    :goto_8e
    sget v6, Lcom/hpbr/bosszhipin/get/r;->p0:I

    .line 144
    .line 145
    invoke-virtual {v2, v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->q(ZI)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;->alert:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 149
    .line 150
    if-eqz v2, :cond_a1

    .line 151
    .line 152
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 153
    .line 154
    new-instance v5, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$b;

    .line 155
    .line 156
    invoke-direct {v5, p0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setOnItemViewActionClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$c;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_fb

    .line 173
    .line 174
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->position:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;

    .line 175
    .line 176
    if-eqz v1, :cond_fb

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->position:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;->value:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_ed

    .line 192
    .line 193
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->position:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;->value:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_e3

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-lez v5, :cond_dd

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_c8

    .line 228
    :cond_e3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_fb

    .line 238
    :cond_ed
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->position:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterPositionBean;->hint:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 253
    .line 254
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$d;

    .line 255
    .line 256
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$d;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
