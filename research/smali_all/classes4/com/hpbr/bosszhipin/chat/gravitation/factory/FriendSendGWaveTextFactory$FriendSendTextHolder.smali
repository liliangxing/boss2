.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendTextHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lkf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkf/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->g:Lkf/a;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->g:Lkf/a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lkf/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz p3, :cond_1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->setContentText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_b5

    .line 63
    .line 64
    :try_start_3f
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, "highlightInfo"

    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$a;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p3, :cond_b5

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_b5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v2, v1, Landroid/text/Spannable;

    .line 100
    .line 101
    if-eqz v2, :cond_6a

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Landroid/text/Spannable;

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_73
    :goto_73
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a6

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;

    .line 127
    .line 128
    if-eqz v3, :cond_73

    .line 129
    .line 130
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;->subUrl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8a

    .line 137
    .line 138
    goto :goto_73

    .line 139
    :cond_8a
    iget v4, v3, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;->startIndex:I

    .line 140
    .line 141
    iget v5, v3, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;->endIndex:I

    .line 142
    .line 143
    if-ltz v4, :cond_73

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-gt v5, v6, :cond_73

    .line 150
    .line 151
    if-lt v4, v5, :cond_99

    .line 152
    .line 153
    goto :goto_73

    .line 154
    :cond_99
    new-instance v6, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/HighlightInfoBean;->subUrl:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v6, v3}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    invoke-interface {v2, v6, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_73

    .line 167
    :cond_a6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 168
    .line 169
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :catch_ac
    move-exception p3

    .line 174
    const/4 v1, 0x0

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v2, "FriendSendGWaveText"

    .line 178
    .line 179
    invoke-static {v2, p3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 183
    .line 184
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$b;

    .line 185
    .line 186
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->setCallback(Lcom/hpbr/bosszhipin/views/GestureMTextView$b;)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 193
    .line 194
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/b;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
