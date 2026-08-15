.class public Lre/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lre/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/w0;->C0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lre/e;->l()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic d(Lre/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lre/e;->c:Z

    return p1
.end method

.method static synthetic e(Lre/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lre/e;->d:Z

    return p1
.end method

.method static synthetic f(Lre/e;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lre/e;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lre/e;)Z
    .registers 1

    iget-boolean p0, p0, Lre/e;->b:Z

    return p0
.end method

.method static synthetic h(Lre/e;)Z
    .registers 1

    invoke-direct {p0}, Lre/e;->m()Z

    move-result p0

    return p0
.end method

.method private j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lre/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lre/e;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lre/e;->l()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->l0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lre/e$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lre/e$b;-><init>(Lre/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private m()Z
    .registers 3

    iget-object v0, p0, Lre/e;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lre/e;->k(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-virtual {p0}, Lre/e;->i()Z

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    const/16 v0, 0xc9

    return v0
.end method

.method public c(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
    .registers 9
    .param p2    # Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 9
    .line 10
    invoke-virtual {p0}, Lre/e;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->style:I

    .line 24
    .line 25
    iput v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->style:I

    .line 26
    .line 27
    iget-boolean v2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->supportClose:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->supportClose:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->showReadDot:Z

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-ne v1, v3, :cond_4c

    .line 36
    .line 37
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "\u5f85\u5904\u7406\u65b0\u62db\u547c"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->subTitle:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "${count}\u4f4d\u725b\u4eba\u6b63\u5728\u7b49\u60a8\u56de\u590d"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lre/e;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lre/e;->k(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "${count}"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 74
    .line 75
    goto/16 :goto_c1

    .line 76
    .line 77
    :cond_4c
    const-string v1, "\u6d88\u606f\u770b\u4e0d\u5b8c\uff1f\u53ef\u6781\u901f\u5904\u7406"

    .line 78
    .line 79
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lre/e;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lre/e;->k(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "\u4f4d\u725b\u4eba\u4e3b\u52a8\u8ddf\u60a8\u6253\u4e86\u62db\u547c"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Lte/l;->r(I)Lte/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_c1

    .line 122
    .line 123
    invoke-virtual {v1}, Lte/c;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_c1

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v1, v1, Lte/c;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c1

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    if-eqz v3, :cond_b9

    .line 154
    .line 155
    iget-object v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_b9

    .line 158
    .line 159
    iget-object v5, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v5, v4, :cond_b9

    .line 166
    .line 167
    iget v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 168
    .line 169
    if-lez v5, :cond_b9

    .line 170
    .line 171
    iget v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 172
    .line 173
    invoke-static {v5}, Lwg/y;->e(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_b9

    .line 178
    .line 179
    iget-object v5, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v3, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lt v3, v4, :cond_8b

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->bgColor:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgColor:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->buttons:Ljava/util/List;

    .line 203
    .line 204
    iget-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 212
    .line 213
    const-string v4, "\u4e0d\u518d\u63d0\u9192"

    .line 214
    .line 215
    invoke-static {v4, v2, v3}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 229
    .line 230
    const-string v2, "\u7acb\u5373\u67e5\u770b"

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-static {v2, v3, p2}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance p2, Lre/e$a;

    .line 241
    .line 242
    invoke-direct {p2, p0, p1}, Lre/e$a;-><init>(Lre/e;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 246
    .line 247
    return-object v0
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public i()Z
    .registers 4

    .line 1
    invoke-static {}, Lwe/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iput-boolean v1, p0, Lre/e;->b:Z

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-direct {p0}, Lre/e;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lre/e;->b:Z

    .line 16
    .line 17
    :goto_10
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltn/w0;->C0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0}, Lre/e;->j()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v2, p0, Lre/e;->b:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const-string v1, "NewHelloBanner"

    .line 42
    .line 43
    const-string v2, "canShow is :%s="

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lre/e;->b:Z

    .line 49
    .line 50
    return v0
.end method

.method public k(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lnv/h;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltn/w0;->C0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_42

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_27

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    return v1
.end method
