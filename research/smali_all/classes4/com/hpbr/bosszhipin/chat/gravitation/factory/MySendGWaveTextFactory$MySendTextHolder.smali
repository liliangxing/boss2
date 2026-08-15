.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendTextHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lkf/b;

.field private i:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkf/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->h:Lkf/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Lkf/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->h:Lkf/b;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->o()Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private o()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->i:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$d;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$d;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->i:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->i:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lco/e;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 47
    .line 48
    invoke-static {p3, v0}, Lco/e;->g(Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 62
    .line 63
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->setContentText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 73
    .line 74
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 75
    .line 76
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_cb

    .line 83
    .line 84
    :try_start_53
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "highlightInfo"

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$b;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p3, :cond_cb

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_cb

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v1, v0, Landroid/text/Spannable;

    .line 120
    .line 121
    if-eqz v1, :cond_7e

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Landroid/text/Spannable;

    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :cond_87
    :goto_87
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_ba

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;

    .line 147
    .line 148
    if-eqz v2, :cond_87

    .line 149
    .line 150
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;->subUrl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9e

    .line 157
    .line 158
    goto :goto_87

    .line 159
    :cond_9e
    iget v3, v2, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;->startIndex:I

    .line 160
    .line 161
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;->endIndex:I

    .line 162
    .line 163
    if-ltz v3, :cond_87

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-gt v4, v5, :cond_87

    .line 170
    .line 171
    if-lt v3, v4, :cond_ad

    .line 172
    .line 173
    goto :goto_87

    .line 174
    :cond_ad
    new-instance v5, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;->subUrl:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v5, v2}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    invoke-interface {v1, v5, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_87

    .line 187
    :cond_ba
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    goto :goto_cb

    .line 193
    :catch_c0
    move-exception p3

    .line 194
    const/4 v0, 0x0

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v1, "MySendGWaveText"

    .line 198
    .line 199
    const-string v2, ""

    .line 200
    .line 201
    invoke-static {v1, p3, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 205
    .line 206
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->setCallback(Lcom/hpbr/bosszhipin/views/GestureMTextView$b;)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
