.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field private l:Z

.field private m:Z

.field public final n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k:Z

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->m:Z

    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 51
    .line 52
    return-void
.end method

.method private C0(Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v2, v4, :cond_11

    .line 15
    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v4, :cond_1d

    .line 27
    .line 28
    aput v4, v1, v4

    .line 29
    .line 30
    :cond_1d
    aget v1, v1, v3

    .line 31
    .line 32
    if-ne v1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    :goto_23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, ","

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    if-ne v0, v4, :cond_4c

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_33
    if-ge v8, v1, :cond_73

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v9, v1, -0x1

    .line 68
    .line 69
    if-ge v8, v9, :cond_49

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_33

    .line 77
    :cond_4c
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 82
    .line 83
    if-eqz v8, :cond_73

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getCustomPositionId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v11, v9, v6

    .line 90
    .line 91
    if-lez v11, :cond_64

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getCustomPositionId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_73

    .line 101
    :cond_64
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    cmp-long v11, v9, v6

    .line 106
    .line 107
    if-lez v11, :cond_73

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getPosition()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    if-ne v0, v4, :cond_a2

    .line 122
    .line 123
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 128
    .line 129
    if-eqz p1, :cond_d3

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getSubLocation()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long v1, v3, v6

    .line 136
    .line 137
    if-lez v1, :cond_92

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getSubLocation()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_d3

    .line 147
    :cond_92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getLocation()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    cmp-long v1, v3, v6

    .line 152
    .line 153
    if-lez v1, :cond_d3

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getLocation()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_d3

    .line 163
    :cond_a2
    :goto_a2
    if-ge v3, v1, :cond_d3

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getSubLocation()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    cmp-long v11, v9, v6

    .line 176
    .line 177
    if-lez v11, :cond_ba

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getSubLocation()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_c9

    .line 187
    :cond_ba
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getLocation()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmp-long v11, v9, v6

    .line 192
    .line 193
    if-lez v11, :cond_c9

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getLocation()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v4, v1, -0x1

    .line 203
    .line 204
    if-ge v3, v4, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_a2

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "exp-add-notify-show"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "p"

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "p2"

    .line 237
    .line 238
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "p3"

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Luk/a;->g()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private G0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_28

    .line 14
    .line 15
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 16
    .line 17
    if-lez v1, :cond_28

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v4, v3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v5, v4, v2

    .line 33
    .line 34
    const-string v5, "%s (%s)"

    .line 35
    .line 36
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 44
    .line 45
    iput-object v1, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Laz/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->r:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 58
    .line 59
    if-lez v1, :cond_4b

    .line 60
    .line 61
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    int-to-long v5, v1

    .line 64
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v6, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_91

    .line 83
    .line 84
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8d

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_65
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v1, v4, :cond_8e

    .line 109
    .line 110
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 117
    .line 118
    if-nez v4, :cond_78

    .line 119
    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 126
    .line 127
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 128
    .line 129
    iget-wide v7, v4, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 130
    .line 131
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v6, v7, v8, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_8a
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_65

    .line 142
    :cond_8d
    const/4 v2, 0x0

    .line 143
    :cond_8e
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->Z(Z)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-static {v2, v4}, Laz/a;->m(II)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->I:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v2}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->J:Ljava/lang/String;

    .line 171
    .line 172
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 173
    .line 174
    if-eqz v1, :cond_c1

    .line 175
    .line 176
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 177
    .line 178
    if-nez v1, :cond_b4

    .line 179
    .line 180
    goto :goto_c1

    .line 181
    :cond_b4
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 186
    .line 187
    iget v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 188
    .line 189
    invoke-static {v1, v2, v4, v3}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    :goto_c1
    const-string v1, "\u9762\u8bae"

    .line 195
    .line 196
    :goto_c3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 197
    .line 198
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->B:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 201
    .line 202
    const-string v1, "\u4e0d\u9650"

    .line 203
    .line 204
    invoke-static {v0, v1}, Laz/a;->k(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->L:Ljava/lang/String;

    .line 209
    .line 210
    return-void
.end method

.method private H0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_29

    .line 15
    .line 16
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 17
    .line 18
    if-lez v2, :cond_29

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v5, v2, v4

    .line 31
    .line 32
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    const-string v4, "%s (%s)"

    .line 37
    .line 38
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 43
    .line 44
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->n:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_61

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_61

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 80
    .line 81
    if-nez v4, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    iget v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 89
    .line 90
    int-to-long v7, v4

    .line 91
    invoke-direct {v6, v7, v8, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6e

    .line 103
    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_90

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    .line 136
    if-nez v4, :cond_8a

    .line 137
    .line 138
    goto :goto_7b

    .line 139
    :cond_8a
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_7b

    .line 145
    :cond_90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x5

    .line 152
    invoke-static {v4, v5, v3}, Laz/a;->l(IIZ)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->p:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 159
    .line 160
    const-string v3, "\u3001"

    .line 161
    .line 162
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->q:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    invoke-static {v2, v3}, Laz/a;->m(II)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->I:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v2}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->J:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 197
    .line 198
    const-string v2, "\u4e0d\u9650"

    .line 199
    .line 200
    invoke-static {v0, v2}, Laz/a;->k(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->L:Ljava/lang/String;

    .line 205
    .line 206
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->u0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->l0(Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Lnet/bosszhipin/api/bean/GeekTrait;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n0(Lnet/bosszhipin/api/bean/GeekTrait;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->m0(Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;)V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Lnet/bosszhipin/api/GeekExtraWebResumeResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->o0(Lnet/bosszhipin/api/GeekExtraWebResumeResponse;)V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->m:Z

    return p1
.end method

.method private T()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "geek-reg-exp"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "p"

    .line 24
    .line 25
    const-string v5, "2"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "p2"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "p4"

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "p5"

    .line 44
    .line 45
    invoke-virtual {v1, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "p7"

    .line 50
    .line 51
    invoke-virtual {p2, v1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p3, :cond_3a

    .line 56
    .line 57
    move-object p3, v2

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p3, ""

    .line 60
    .line 61
    :goto_3c
    const-string v1, "p11"

    .line 62
    .line 63
    invoke-virtual {p2, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4b

    .line 72
    .line 73
    const-string p3, "1"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string p3, "0"

    .line 77
    .line 78
    :goto_4d
    const-string v1, "p14"

    .line 79
    .line 80
    invoke-virtual {p2, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_60

    .line 88
    .line 89
    const-string p2, "5"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_89

    .line 96
    .line 97
    :cond_60
    if-ltz p4, :cond_7e

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x2

    .line 104
    new-array p2, p2, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    aput-object v2, p2, p3

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    aput-object p4, p2, p3

    .line 115
    .line 116
    const-string p3, "%s-%d"

    .line 117
    .line 118
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "p15"

    .line 123
    .line 124
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_89

    .line 132
    .line 133
    const-string p1, "p16"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v0}, Luk/a;->g()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private X(ZLjava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->S:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_e

    .line 10
    .line 11
    const-string v0, "3"

    .line 12
    .line 13
    :goto_c
    move-object v2, v0

    .line 14
    goto :goto_27

    .line 15
    :cond_e
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 21
    .line 22
    const-string v0, "4"

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    sget-boolean v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const-string v0, "5"

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    const-string v0, "2"

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    const-string v0, "1"

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :goto_27
    move-object v1, p0

    .line 41
    move-object v3, p2

    .line 42
    move v4, p1

    .line 43
    move v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private a0()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->l:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 26
    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-lez v5, :cond_22

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    return-object v2

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-lez v5, :cond_37

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    return-object v2
.end method

.method private b0(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_70

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_32

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2d

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 41
    .line 42
    move-wide v9, v2

    .line 43
    move-wide v2, v4

    .line 44
    move-wide v4, v9

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 47
    .line 48
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-wide v4, v2

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_70

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    new-instance v6, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setFullTimeAddSupportFunctionEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget v7, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->lowSalary:I

    .line 81
    .line 82
    iget v8, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->highSalary:I

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSalary(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setLocation(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSubLocation(J)V

    .line 91
    .line 92
    .line 93
    iget v7, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setPosition(J)V

    .line 97
    .line 98
    .line 99
    iget v7, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionType:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setPositionType(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->suggestPosition:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSuggestPosition(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_37

    .line 113
    :cond_70
    return-object v0
.end method

.method private c0()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "expectId"

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "position"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "industryCodes"

    .line 33
    .line 34
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "location"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "locationLv3"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "positionType"

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->d0()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "freshGraduate"

    .line 83
    .line 84
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "lowSalary"

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "highSalary"

    .line 105
    .line 106
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 110
    .line 111
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->S:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "customPositionId"

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 123
    .line 124
    iget v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->d:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "markType"

    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 136
    .line 137
    iget v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->b:I

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    if-ne v2, v3, :cond_8e

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    :cond_8e
    const-string v3, "entrance"

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a1

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 163
    .line 164
    iget v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->K:I

    .line 165
    .line 166
    :goto_a5
    const-string v3, "recommendSelectedCount"

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v2, "suggestPosition"

    .line 176
    .line 177
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "otherLocationCodeStr"

    .line 189
    .line 190
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0}, Laz/a;->g(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "otherPositionCodeStr"

    .line 204
    .line 205
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->a0:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "extraData"

    .line 213
    .line 214
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method private d0()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private h0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3f

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_38

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    const-string v1, ","

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v0, ""

    .line 65
    .line 66
    :goto_41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v1, Lnet/bosszhipin/api/CheckPositionFeatureRequest;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$b;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/CheckPositionFeatureRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lnet/bosszhipin/api/CheckPositionFeatureRequest;->positionCode:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    iput v0, v1, Lnet/bosszhipin/api/CheckPositionFeatureRequest;->type:I

    .line 87
    .line 88
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private i0()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "industryCodes"

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "location"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "locationLv3"

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "positionType"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 53
    .line 54
    iget v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->d:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "markType"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "lowSalary"

    .line 71
    .line 72
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v3, "highSalary"

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 85
    .line 86
    iget v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->b:I

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-ne v3, v4, :cond_5b

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    :cond_5b
    const-string v4, "entrance"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6e

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 112
    .line 113
    iget v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->K:I

    .line 114
    .line 115
    :goto_72
    const-string v4, "recommendSelectedCount"

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v3, "suggestPosition"

    .line 125
    .line 126
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->d0()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "freshGraduate"

    .line 140
    .line 141
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "otherLocationCodeStr"

    .line 151
    .line 152
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "fullUpdate"

    .line 156
    .line 157
    const-string v3, "true"

    .line 158
    .line 159
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->a0:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "extraData"

    .line 167
    .line 168
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f0()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 181
    .line 182
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->V:Z

    .line 183
    .line 184
    if-eqz v5, :cond_cc

    .line 185
    .line 186
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->Y:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_cc

    .line 193
    .line 194
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 195
    .line 196
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->Y:Ljava/util/List;

    .line 197
    .line 198
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->b0(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_e4

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->buildRequestParams()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    goto :goto_d0

    .line 229
    :cond_e4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v4, 0x1

    .line 234
    new-array v4, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v0, v4, v2

    .line 237
    .line 238
    const-string v2, "ExpectInfoJson"

    .line 239
    .line 240
    const-string v5, "ExpectInfoJson = %s"

    .line 241
    .line 242
    invoke-static {v2, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "multiExpectInfos"

    .line 246
    .line 247
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->C0(Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method

.method private j0()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 6
    .line 7
    if-lez v1, :cond_d

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/c;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/c;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method private l0(Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->O:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;->desc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->M:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->M:Z

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->N:Ljava/lang/String;

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "EditExpectActivity"

    .line 34
    .line 35
    const-string v1, "select part-time time: %s"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private m0(Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;->webUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;->content:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;->popTip:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    move-object v2, p1

    .line 19
    :goto_12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 20
    .line 21
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->t:Z

    .line 22
    .line 23
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->u:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->v:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->w:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private n0(Lnet/bosszhipin/api/bean/GeekTrait;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/GeekTrait;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    iget-object v2, p1, Lnet/bosszhipin/api/bean/GeekTrait;->webUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p1, Lnet/bosszhipin/api/bean/GeekTrait;->webUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lnet/bosszhipin/api/bean/GeekTrait;->traits:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/GeekTrait;->autoJumpWebUrl:Z

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    move-object v3, v1

    .line 20
    move-object v4, v3

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 24
    .line 25
    iput-boolean v2, v5, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->E:Z

    .line 26
    .line 27
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v5, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->G:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_2c

    .line 33
    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v6, v0

    .line 37
    .line 38
    const-string v4, "EditExpectActivity"

    .line 39
    .line 40
    const-string v7, "select preference: %s"

    .line 41
    .line 42
    invoke-static {v4, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_37

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k:Z

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->m:Z

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_3c
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_6b

    .line 65
    .line 66
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "action-geek-expect-expo"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 79
    .line 80
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 81
    .line 82
    const-string v2, "p"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_60

    .line 93
    .line 94
    const-string v0, "0"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v0, "1"

    .line 98
    .line 99
    :goto_62
    const-string v1, "p2"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method private o0(Lnet/bosszhipin/api/GeekExtraWebResumeResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GeekExtraWebResumeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v2, p1, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->webUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 17
    .line 18
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->P:Z

    .line 19
    .line 20
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->Q:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iget-object v4, p1, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->webUrl:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v4, ""

    .line 28
    .line 29
    :goto_1c
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->R:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_42

    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "hqzx-streamer-snapshot-entrance-show-app"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "p"

    .line 44
    .line 45
    const-string v4, "1"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->desc:Ljava/lang/String;

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "EditExpectActivity"

    .line 61
    .line 62
    const-string v1, "select web resume: %s"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private t0()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method private static synthetic u0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z0(Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 25
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_8e

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_32

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    :goto_32
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 52
    .line 53
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setLocation(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8, v9}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSubLocation(J)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setPosition(J)V

    .line 64
    .line 65
    .line 66
    move/from16 v8, p8

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setPositionType(I)V

    .line 69
    .line 70
    .line 71
    move-wide/from16 v9, p4

    .line 72
    .line 73
    invoke-virtual {v5, v9, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setCustomPositionId(J)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v11, p6

    .line 77
    .line 78
    invoke-virtual {v5, v11}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSuggestPosition(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x2

    .line 86
    new-array v14, v13, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    aput-object v4, v14, v15

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object p7, v14, v4

    .line 95
    .line 96
    const-string v4, "[%s]%s"

    .line 97
    .line 98
    invoke-static {v12, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setTitle(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->L:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_76

    .line 116
    .line 117
    const-string v4, "\u884c\u4e1a\u4e0d\u9650"

    .line 118
    .line 119
    :cond_76
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 120
    .line 121
    iget-object v12, v12, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->B:Ljava/lang/String;

    .line 122
    .line 123
    new-array v13, v13, [Ljava/lang/String;

    .line 124
    .line 125
    aput-object v12, v13, v15

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    aput-object v4, v13, v12

    .line 129
    .line 130
    const-string v4, "\u00b7"

    .line 131
    .line 132
    invoke-static {v4, v13}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setDescription(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_f

    .line 143
    :cond_8e
    return-object v2
.end method


# virtual methods
.method public A0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$h;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$h;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "24"

    .line 23
    .line 24
    iput-object v2, v1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->recordId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public B0()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-reg-exp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p14"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->V:Z

    .line 22
    .line 23
    const-string v2, "p21"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2b

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->i0()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->c0()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public D0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k:Z

    return-void
.end method

.method public E0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->m:Z

    return-void
.end method

.method public F0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_18

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->H0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->T()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->h0()V

    .line 22
    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->G0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public R()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->B0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->V:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->V:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->Y:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V

    .line 21
    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "geek-expect-add-full-time-click"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "p"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "p2"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->V:Z

    .line 54
    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x2

    .line 59
    :goto_3a
    const-string v1, "p3"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public U()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->f:Z

    return-void
.end method

.method public V()V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DeleteJobIntentRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteJobIntentRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_14

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    iput-wide v3, v0, Lnet/bosszhipin/api/DeleteJobIntentRequest;->expectId:J

    .line 29
    .line 30
    iput v2, v0, Lnet/bosszhipin/api/DeleteJobIntentRequest;->type:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 33
    .line 34
    iget v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->b:I

    .line 35
    .line 36
    iput v1, v0, Lnet/bosszhipin/api/DeleteJobIntentRequest;->entrance:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public Z(Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 26
    .line 27
    if-lez v1, :cond_21

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v2

    .line 35
    :goto_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_3c

    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v4, :cond_3c

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v3, :cond_9f

    .line 68
    .line 69
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 70
    .line 71
    if-gtz v3, :cond_49

    .line 72
    .line 73
    goto :goto_9f

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 77
    .line 78
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->locationIndex:J

    .line 79
    .line 80
    int-to-long v8, v3

    .line 81
    cmp-long v3, v6, v8

    .line 82
    .line 83
    if-nez v3, :cond_61

    .line 84
    .line 85
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->positionCode:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v4, 0x0

    .line 99
    :goto_62
    if-eqz v4, :cond_67

    .line 100
    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->positionCode:J

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 117
    .line 118
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 119
    .line 120
    int-to-long v3, v3

    .line 121
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->locationIndex:J

    .line 122
    .line 123
    sget-object v2, Lv30/a;->n6:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "code"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "location"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 157
    .line 158
    .line 159
    goto :goto_ac

    .line 160
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 168
    .line 169
    iput-boolean v5, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->x:Z

    .line 170
    .line 171
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->y:Ljava/lang/String;

    .line 172
    .line 173
    :goto_ac
    return-void
.end method

.method public f0()Ljava/util/ArrayList;
    .registers 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-wide v11, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->S:J

    .line 6
    .line 7
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 10
    .line 11
    new-instance v13, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_77

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_77

    .line 39
    .line 40
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v11, v5

    .line 53
    .line 54
    if-lez v7, :cond_51

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_46

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v9, v3

    .line 72
    :goto_47
    move-object v2, p0

    .line 73
    move-object v3, v5

    .line 74
    move-wide v4, v6

    .line 75
    move-wide v6, v11

    .line 76
    move v10, v1

    .line 77
    invoke-direct/range {v2 .. v10}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->z0(Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_6d

    .line 82
    :cond_51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->m:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 87
    .line 88
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionId:J

    .line 89
    .line 90
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v10, v3

    .line 99
    :goto_62
    move-object v2, p0

    .line 100
    move-object v3, v5

    .line 101
    move-wide v4, v6

    .line 102
    move-wide v6, v8

    .line 103
    move-object v8, v0

    .line 104
    move-object v9, v10

    .line 105
    move v10, v1

    .line 106
    invoke-direct/range {v2 .. v10}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->z0(Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_6d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_21

    .line 115
    .line 116
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_21

    .line 120
    :cond_77
    return-object v13
.end method

.method public k0()I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    iget v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0
.end method

.method public p0(Landroid/content/Intent;)V
    .registers 9

    .line 1
    const-string v0, "KEY_REQUEST_PARAMS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_9a

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->isTransferFullTimeToPartTime()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->T:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getPartTimeExpectList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getAutoSave()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v1, :cond_26

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v5, 0x0

    .line 40
    :goto_27
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->f:Z

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->isEditCity()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->g:Z

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->isSalaryHighLight()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->i:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->isSalaryHighLight()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->h:Z

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getSourceType()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->b:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getPageFrom()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->c:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getMarkType()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->d:I

    .line 89
    .line 90
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->isInvokeSalaryWheelView()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->e:Z

    .line 97
    .line 98
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getEditCreateExpectType()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->s:I

    .line 105
    .line 106
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->multiPositions:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_81

    .line 120
    .line 121
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->multiPositions:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->disableEditPosition()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->U:Z

    .line 137
    .line 138
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getTraitSource()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->H:I

    .line 145
    .line 146
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getExtraData()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->a0:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/4 v2, 0x0

    .line 156
    move-object v3, v2

    .line 157
    :goto_9c
    if-eqz v3, :cond_b9

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b9

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->l:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->l:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 185
    .line 186
    :cond_b9
    if-nez v2, :cond_c0

    .line 187
    .line 188
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget p1, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 194
    .line 195
    if-lez p1, :cond_fb

    .line 196
    .line 197
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_fb

    .line 204
    .line 205
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 206
    .line 207
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p1, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 216
    .line 217
    if-lez v3, :cond_f4

    .line 218
    .line 219
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_f4

    .line 226
    .line 227
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 228
    .line 229
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 230
    .line 231
    int-to-long v4, v4

    .line 232
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    iput v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 239
    .line 240
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->m:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 253
    .line 254
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 255
    .line 256
    iput v3, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->C:I

    .line 257
    .line 258
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 259
    .line 260
    iput v3, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->D:I

    .line 261
    .line 262
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 263
    .line 264
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_13a

    .line 269
    .line 270
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 271
    .line 272
    if-eqz v2, :cond_13a

    .line 273
    .line 274
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-gt v2, v1, :cond_12a

    .line 291
    .line 292
    if-lez v2, :cond_128

    .line 293
    .line 294
    if-lez v3, :cond_128

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const/4 v2, 0x0

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    :goto_12a
    const/4 v2, 0x1

    .line 300
    :goto_12b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 301
    .line 302
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    if-eq p1, v3, :cond_13b

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_13b

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v2, 0x0

    .line 316
    :cond_13b
    :goto_13b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 317
    .line 318
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->A:Z

    .line 319
    .line 320
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->j:Z

    .line 321
    .line 322
    return-void
.end method

.method public q0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->f:Z

    return v0
.end method

.method public r0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->l:Z

    return v0
.end method

.method public s0()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public v0()V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->j0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_53

    .line 24
    .line 25
    new-instance v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;

    .line 26
    .line 27
    invoke-direct {v3}, Lnet/bosszhipin/api/QueryGeekTraitRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->position:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    iput-object v4, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->positionL4Name:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->encryptExpectId:Ljava/lang/String;

    .line 53
    .line 54
    iput v2, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->positionType:I

    .line 55
    .line 56
    iget v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->H:I

    .line 57
    .line 58
    iput v4, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->source:I

    .line 59
    .line 60
    iput-object v3, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->queryGeekTraitRequest:Lnet/bosszhipin/api/QueryGeekTraitRequest;

    .line 61
    .line 62
    new-instance v3, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;

    .line 63
    .line 64
    invoke-direct {v3}, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;->position:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, v3, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;->positionType:I

    .line 70
    .line 71
    iput-object v3, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->preferenceDataQueryRequest:Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;

    .line 72
    .line 73
    new-instance v3, Lnet/bosszhipin/api/GeekExtraWebResumeRequest;

    .line 74
    .line 75
    invoke-direct {v3}, Lnet/bosszhipin/api/GeekExtraWebResumeRequest;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Lnet/bosszhipin/api/GeekExtraWebResumeRequest;->positionCode:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, v3, Lnet/bosszhipin/api/GeekExtraWebResumeRequest;->positionType:I

    .line 81
    .line 82
    iput-object v3, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->extraWebResumeRequest:Lnet/bosszhipin/api/GeekExtraWebResumeRequest;

    .line 83
    .line 84
    :cond_53
    const/4 v1, 0x1

    .line 85
    if-ne v2, v1, :cond_5d

    .line 86
    .line 87
    new-instance v1, Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;

    .line 88
    .line 89
    invoke-direct {v1}, Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->partTimeFormItemRequest:Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->hasParams()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public w0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->V:Z

    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->Y:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x0(ILandroid/content/Intent;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->l:Z

    .line 12
    .line 13
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    const/16 v5, 0x64

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const-string v8, ","

    .line 23
    .line 24
    const-string v10, "p3"

    .line 25
    .line 26
    const-string v11, "EditExpectActivity"

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-ne v1, v5, :cond_29d

    .line 30
    .line 31
    const-string v1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v5, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST"

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    const-string v14, "KEY_MULTI_RESULT_PARAMS"

    .line 52
    .line 53
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 58
    .line 59
    if-eqz v14, :cond_41

    .line 60
    .line 61
    invoke-virtual {v14}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->getSuggestName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v14, 0x0

    .line 67
    :goto_42
    new-instance v15, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->t0()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    const-string v9, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 77
    .line 78
    if-eqz v16, :cond_b0

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    sget-object v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v9, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->I:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v7, :cond_a5

    .line 99
    .line 100
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 p1, v14

    .line 105
    .line 106
    iget-wide v13, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 107
    .line 108
    iput-object v10, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 109
    .line 110
    long-to-int v14, v13

    .line 111
    iput v14, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 112
    .line 113
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_99

    .line 121
    .line 122
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_99

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v10, "("

    .line 137
    .line 138
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v10, ")"

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_a0

    .line 159
    .line 160
    move-object v10, v12

    .line 161
    :cond_a0
    move-object v7, v10

    .line 162
    :goto_a1
    invoke-direct {v0, v8, v9, v1, v5}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->X(ZLjava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    move-object/from16 p1, v14

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    :goto_a8
    move-object v9, v4

    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    move-object/from16 v17, v11

    .line 173
    .line 174
    :goto_ad
    const/4 v5, 0x0

    .line 175
    goto/16 :goto_22f

    .line 176
    .line 177
    :cond_b0
    move-object/from16 p1, v14

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    const-string v14, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 184
    .line 185
    const-string v12, "\uff09"

    .line 186
    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    const-string v11, "\uff08"

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    const-string v6, " \u3001 "

    .line 194
    .line 195
    if-ne v13, v3, :cond_181

    .line 196
    .line 197
    const-string v1, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 204
    .line 205
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 210
    .line 211
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/util/ArrayList;

    .line 216
    .line 217
    const-string v13, "part-time-geek-expect-click"

    .line 218
    .line 219
    if-eqz v9, :cond_139

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-lez v14, :cond_139

    .line 226
    .line 227
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v6}, Lcom/hpbr/bosszhipin/utils/x1;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v9, v6}, Lcom/hpbr/bosszhipin/utils/x1;->c(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v9}, Lcom/hpbr/bosszhipin/utils/x1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_fc

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_10b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_124

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 279
    .line 280
    if-nez v9, :cond_11a

    .line 281
    .line 282
    goto :goto_10b

    .line 283
    :cond_11a
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 284
    .line 285
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_10b

    .line 293
    :cond_124
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v7, v10, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Luk/a;->g()V

    .line 310
    .line 311
    .line 312
    move-object v7, v1

    .line 313
    goto :goto_17e

    .line 314
    :cond_139
    if-eqz v1, :cond_17b

    .line 315
    .line 316
    if-eqz v5, :cond_17b

    .line 317
    .line 318
    if-eqz v7, :cond_17b

    .line 319
    .line 320
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->queryName:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 325
    .line 326
    long-to-int v6, v8

    .line 327
    iput-object v1, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 328
    .line 329
    iput v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 330
    .line 331
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_165

    .line 336
    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_165
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-wide v6, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 370
    .line 371
    invoke-virtual {v5, v10, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Luk/a;->g()V

    .line 376
    .line 377
    .line 378
    move-object v7, v1

    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move-object/from16 v7, v18

    .line 381
    .line 382
    :goto_17d
    const/4 v5, 0x0

    .line 383
    :goto_17e
    move-object v9, v4

    .line 384
    goto/16 :goto_22f

    .line 385
    .line 386
    :cond_181
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 387
    .line 388
    const-string v9, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    invoke-virtual {v2, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iput-wide v3, v8, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->S:J

    .line 399
    .line 400
    sget-object v3, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sget-object v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->I:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    move-object/from16 v9, v19

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    iput-object v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 417
    .line 418
    iput v4, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 419
    .line 420
    iput-object v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_1ce

    .line 433
    .line 434
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v6}, Lcom/hpbr/bosszhipin/utils/x1;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v4, v6}, Lcom/hpbr/bosszhipin/utils/x1;->c(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iput-object v6, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/x1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_1cb

    .line 458
    .line 459
    goto :goto_22a

    .line 460
    :cond_1cb
    iget-object v7, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_22a

    .line 463
    :cond_1ce
    if-eqz v7, :cond_228

    .line 464
    .line 465
    iget-wide v13, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 466
    .line 467
    long-to-int v6, v13

    .line 468
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v13, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v14, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->queryName:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 475
    .line 476
    iput v6, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 477
    .line 478
    invoke-static {v14}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_1f9

    .line 483
    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    goto :goto_223

    .line 506
    :cond_1f9
    invoke-static {v13}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_21b

    .line 511
    .line 512
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_21b

    .line 517
    .line 518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_223

    .line 540
    :cond_21b
    invoke-static {v13}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_222

    .line 545
    .line 546
    move-object v10, v13

    .line 547
    :cond_222
    move-object v6, v10

    .line 548
    :goto_223
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-object v7, v6

    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    move-object/from16 v7, v18

    .line 554
    .line 555
    :goto_22a
    invoke-direct {v0, v3, v8, v1, v5}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->X(ZLjava/lang/String;ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_ad

    .line 559
    .line 560
    :goto_22f
    const-string v1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 569
    .line 570
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 576
    .line 577
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->o:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    if-eqz p1, :cond_263

    .line 583
    .line 584
    move-object/from16 v14, p1

    .line 585
    .line 586
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_263

    .line 591
    .line 592
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/4 v2, 0x2

    .line 597
    new-array v2, v2, [Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    aput-object v7, v2, v3

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    aput-object v14, v2, v3

    .line 604
    .line 605
    const-string v4, "%s\uff08%s\uff09"

    .line 606
    .line 607
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v3, 0x1

    .line 613
    :goto_264
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ne v1, v3, :cond_274

    .line 618
    .line 619
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 620
    .line 621
    const/4 v2, 0x5

    .line 622
    invoke-static {v5, v2, v3}, Laz/a;->l(IIZ)Landroid/text/SpannableStringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->p:Ljava/lang/CharSequence;

    .line 627
    .line 628
    goto :goto_27a

    .line 629
    :cond_274
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 630
    .line 631
    move-object/from16 v4, v18

    .line 632
    .line 633
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->p:Ljava/lang/CharSequence;

    .line 634
    .line 635
    :goto_27a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 636
    .line 637
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->q:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    xor-int/2addr v1, v3

    .line 644
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k:Z

    .line 645
    .line 646
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 647
    .line 648
    iput-object v7, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->q:Ljava/lang/String;

    .line 649
    .line 650
    new-array v1, v3, [Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    aput-object v7, v1, v2

    .line 654
    .line 655
    const-string v3, "select position: %s"

    .line 656
    .line 657
    move-object/from16 v5, v17

    .line 658
    .line 659
    invoke-static {v5, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->Z(Z)V

    .line 663
    .line 664
    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->h0()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_598

    .line 669
    .line 670
    :cond_29d
    move-object v9, v4

    .line 671
    move-object v4, v6

    .line 672
    move-object v5, v11

    .line 673
    const/16 v3, 0x65

    .line 674
    .line 675
    const-string v6, "geek-reg-exp"

    .line 676
    .line 677
    const-string v11, "p"

    .line 678
    .line 679
    if-ne v1, v3, :cond_33a

    .line 680
    .line 681
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->l:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 690
    .line 691
    sget-object v7, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->r:Ljava/lang/String;

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iput v2, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->K:I

    .line 699
    .line 700
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2c9

    .line 705
    .line 706
    iput-object v4, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 711
    .line 712
    .line 713
    goto :goto_30e

    .line 714
    :cond_2c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_2d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_2e7

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 734
    .line 735
    iget-wide v14, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 736
    .line 737
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    goto :goto_2d2

    .line 744
    :cond_2e7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-lez v3, :cond_2fe

    .line 749
    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    const/4 v7, 0x1

    .line 757
    sub-int/2addr v4, v7

    .line 758
    const/4 v7, 0x0

    .line 759
    invoke-virtual {v2, v7, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object v2, v3

    .line 767
    :cond_2fe
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 776
    .line 777
    .line 778
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    :goto_30e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 784
    .line 785
    const-string v3, "\u4e0d\u9650"

    .line 786
    .line 787
    invoke-static {v1, v3}, Laz/a;->k(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->L:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v2, "3"

    .line 802
    .line 803
    invoke-virtual {v1, v11, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Luk/a;->g()V

    .line 808
    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    new-array v1, v1, [Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 814
    .line 815
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->L:Ljava/lang/String;

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    aput-object v2, v1, v3

    .line 819
    .line 820
    const-string v2, "select industry: %s"

    .line 821
    .line 822
    invoke-static {v5, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_598

    .line 826
    .line 827
    :cond_33a
    const/16 v3, 0x3e7

    .line 828
    .line 829
    if-ne v1, v3, :cond_3ce

    .line 830
    .line 831
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Ljava/util/ArrayList;

    .line 838
    .line 839
    if-nez v1, :cond_34d

    .line 840
    .line 841
    new-instance v1, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    :cond_34d
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 849
    .line 850
    .line 851
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 857
    .line 858
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/4 v4, 0x1

    .line 863
    new-array v6, v4, [Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    const/4 v8, 0x0

    .line 874
    aput-object v7, v6, v8

    .line 875
    .line 876
    const-string v7, "\u5176\u4ed6\u611f\u5174\u8da3\u57ce\u5e02\uff08%d/9\uff09"

    .line 877
    .line 878
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->I:Ljava/lang/CharSequence;

    .line 883
    .line 884
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 885
    .line 886
    invoke-static {v1}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->J:Ljava/lang/String;

    .line 891
    .line 892
    new-array v2, v4, [Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 895
    .line 896
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->J:Ljava/lang/String;

    .line 897
    .line 898
    aput-object v3, v2, v8

    .line 899
    .line 900
    const-string v3, "select interest city: %s"

    .line 901
    .line 902
    invoke-static {v5, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Laz/a;->e(Ljava/util/List;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const-string v3, "geek-prefer-city-save"

    .line 914
    .line 915
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Luk/a;->g()V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v3, "interest_city_select_save"

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 937
    .line 938
    .line 939
    move-result-wide v3

    .line 940
    invoke-virtual {v2, v11, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v3, "p2"

    .line 945
    .line 946
    iget-wide v4, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 947
    .line 948
    invoke-virtual {v2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const/4 v3, 0x1

    .line 953
    invoke-virtual {v2, v10, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-string v3, "p4"

    .line 958
    .line 959
    const/4 v4, 0x2

    .line 960
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v3, "p5"

    .line 965
    .line 966
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Luk/a;->g()V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_598

    .line 974
    .line 975
    :cond_3ce
    const/16 v3, 0x2711

    .line 976
    .line 977
    if-ne v1, v3, :cond_568

    .line 978
    .line 979
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/util/ArrayList;

    .line 986
    .line 987
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 994
    .line 995
    new-instance v3, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_467

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    iput-object v4, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1008
    .line 1009
    iput v7, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1010
    .line 1011
    iput-object v4, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 1012
    .line 1013
    iput v7, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1021
    .line 1022
    if-eqz v4, :cond_428

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_416

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_40c

    .line 1035
    .line 1036
    goto :goto_416

    .line 1037
    :cond_40c
    iget-wide v14, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1038
    .line 1039
    long-to-int v2, v14

    .line 1040
    iput v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1041
    .line 1042
    iget-object v2, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1043
    .line 1044
    iput-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1045
    .line 1046
    goto :goto_428

    .line 1047
    :cond_416
    :goto_416
    iget-wide v14, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 1048
    .line 1049
    long-to-int v2, v14

    .line 1050
    iput v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1051
    .line 1052
    iget-object v2, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 1053
    .line 1054
    iput-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v2, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1057
    .line 1058
    iput-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-wide v14, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1061
    .line 1062
    long-to-int v2, v14

    .line 1063
    iput v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 1064
    .line 1065
    :cond_428
    :goto_428
    invoke-static {v1}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    const/4 v7, 0x0

    .line 1082
    :goto_439
    if-ge v7, v4, :cond_450

    .line 1083
    .line 1084
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    check-cast v14, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1089
    .line 1090
    iget-wide v14, v14, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1091
    .line 1092
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v14, v4, -0x1

    .line 1096
    .line 1097
    if-ge v7, v14, :cond_44d

    .line 1098
    .line 1099
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    :cond_44d
    add-int/lit8 v7, v7, 0x1

    .line 1103
    .line 1104
    goto :goto_439

    .line 1105
    :cond_450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const-string v4, "expect-city-save"

    .line 1114
    .line 1115
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Luk/a;->g()V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_4f5

    .line 1127
    .line 1128
    :cond_467
    const/4 v4, 0x0

    .line 1129
    if-eqz v2, :cond_4f4

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    iput v1, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1133
    .line 1134
    iput v1, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    const-string v4, "%s (%s)"

    .line 1141
    .line 1142
    if-nez v1, :cond_4c6

    .line 1143
    .line 1144
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_47e

    .line 1149
    .line 1150
    goto :goto_4c6

    .line 1151
    :cond_47e
    iget-wide v14, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1152
    .line 1153
    invoke-static {v14, v15}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    iput v1, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1158
    .line 1159
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1160
    .line 1161
    iput-object v1, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 1164
    .line 1165
    const/4 v7, 0x0

    .line 1166
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1171
    .line 1172
    if-eqz v1, :cond_4c3

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-nez v7, :cond_4a5

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-eqz v7, :cond_4a2

    .line 1185
    .line 1186
    goto :goto_4a5

    .line 1187
    :cond_4a2
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1188
    .line 1189
    goto :goto_4ef

    .line 1190
    :cond_4a5
    :goto_4a5
    iget-wide v14, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1191
    .line 1192
    invoke-static {v14, v15}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    iput v7, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 1197
    .line 1198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    const/4 v12, 0x2

    .line 1203
    new-array v12, v12, [Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1206
    .line 1207
    const/4 v14, 0x0

    .line 1208
    aput-object v1, v12, v14

    .line 1209
    .line 1210
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1211
    .line 1212
    const/4 v13, 0x1

    .line 1213
    aput-object v1, v12, v13

    .line 1214
    .line 1215
    invoke-static {v7, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    goto :goto_4ef

    .line 1220
    :cond_4c3
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1221
    .line 1222
    goto :goto_4ef

    .line 1223
    :cond_4c6
    :goto_4c6
    iget-wide v14, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 1224
    .line 1225
    invoke-static {v14, v15}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    iput v1, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1230
    .line 1231
    iget-wide v14, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1232
    .line 1233
    invoke-static {v14, v15}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    iput v1, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 1238
    .line 1239
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1240
    .line 1241
    iput-object v1, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const/4 v7, 0x2

    .line 1248
    new-array v7, v7, [Ljava/lang/Object;

    .line 1249
    .line 1250
    iget-object v12, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1251
    .line 1252
    const/4 v14, 0x0

    .line 1253
    aput-object v12, v7, v14

    .line 1254
    .line 1255
    iget-object v12, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 1256
    .line 1257
    const/4 v13, 0x1

    .line 1258
    aput-object v12, v7, v13

    .line 1259
    .line 1260
    invoke-static {v1, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    :goto_4ef
    move-object v12, v1

    .line 1265
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_4f5

    .line 1269
    :cond_4f4
    move-object v12, v4

    .line 1270
    :goto_4f5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 1271
    .line 1272
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->m:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 1278
    .line 1279
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->m:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 1285
    .line 1286
    iput-object v12, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->n:Ljava/lang/String;

    .line 1287
    .line 1288
    const/4 v1, 0x1

    .line 1289
    new-array v1, v1, [Ljava/lang/Object;

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    aput-object v12, v1, v2

    .line 1293
    .line 1294
    const-string v2, "select work city: %s"

    .line 1295
    .line 1296
    invoke-static {v5, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    const/4 v4, 0x0

    .line 1309
    :goto_51c
    if-ge v4, v2, :cond_533

    .line 1310
    .line 1311
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1316
    .line 1317
    iget-wide v12, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1318
    .line 1319
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v5, v2, -0x1

    .line 1323
    .line 1324
    if-ge v4, v5, :cond_530

    .line 1325
    .line 1326
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    :cond_530
    add-int/lit8 v4, v4, 0x1

    .line 1330
    .line 1331
    goto :goto_51c

    .line 1332
    :cond_533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iput-object v2, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexString:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const-string v3, "4"

    .line 1351
    .line 1352
    invoke-virtual {v2, v11, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v2, v10, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_558

    .line 1365
    .line 1366
    const-string v2, "1"

    .line 1367
    .line 1368
    goto :goto_55a

    .line 1369
    :cond_558
    const-string v2, "0"

    .line 1370
    .line 1371
    :goto_55a
    const-string v3, "p14"

    .line 1372
    .line 1373
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v1}, Luk/a;->g()V

    .line 1378
    .line 1379
    .line 1380
    const/4 v1, 0x0

    .line 1381
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->Z(Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_598

    .line 1385
    :cond_568
    const/16 v3, 0x69

    .line 1386
    .line 1387
    if-ne v1, v3, :cond_598

    .line 1388
    .line 1389
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Ljava/util/List;

    .line 1396
    .line 1397
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 1398
    .line 1399
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 1400
    .line 1401
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 1402
    .line 1403
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_58c

    .line 1411
    .line 1412
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 1413
    .line 1414
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 1415
    .line 1416
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 1417
    .line 1418
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1419
    .line 1420
    .line 1421
    :cond_58c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 1422
    .line 1423
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 1424
    .line 1425
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 1426
    .line 1427
    invoke-static {v2}, Laz/a;->h(Ljava/util/List;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->y:Ljava/lang/String;

    .line 1432
    .line 1433
    :cond_598
    :goto_598
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 1434
    .line 1435
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 1436
    .line 1437
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    return-void
.end method

.method public y0(II)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    const-string v2, "\u9762\u8bae"

    .line 20
    .line 21
    :goto_14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iput p1, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 26
    .line 27
    iput p2, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 28
    .line 29
    iget v4, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->C:I

    .line 30
    .line 31
    if-ne p1, v4, :cond_2a

    .line 32
    .line 33
    iget p1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->D:I

    .line 34
    .line 35
    if-ne p2, p1, :cond_2a

    .line 36
    .line 37
    iget-boolean p1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->h:Z

    .line 45
    .line 46
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->B:Ljava/lang/String;

    .line 47
    .line 48
    new-array p1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, p1, v1

    .line 51
    .line 52
    const-string p2, "EditExpectActivity"

    .line 53
    .line 54
    const-string v0, "select salary: %s"

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
