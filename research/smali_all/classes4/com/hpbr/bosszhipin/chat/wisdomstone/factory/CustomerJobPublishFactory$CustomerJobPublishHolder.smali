.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomerJobPublishHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->rp:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->up:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->p4:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Vp:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Up:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->m0:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->h:Landroid/widget/Button;

    .line 63
    .line 64
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->i0:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->i:Landroid/widget/Button;

    .line 73
    .line 74
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :try_start_11
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_28

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "desc"

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_22} :catch_24

    .line 35
    move-object v0, p3

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 51
    .line 52
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 70
    .line 71
    const-class v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;

    .line 72
    .line 73
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iget-object v2, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;->icon:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v1, 0x0

    .line 92
    :goto_5b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    .line 97
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;->icon:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-array v2, v1, [Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;->positionName:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v4, v2, v3

    .line 110
    .line 111
    iget-object v4, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;->salaryDesc:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    aput-object v4, v2, v5

    .line 115
    .line 116
    const-string v4, " "

    .line 117
    .line 118
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    .line 127
    .line 128
    new-array v2, v1, [Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;->city:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v6, v2, v3

    .line 133
    .line 134
    iget-object v6, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;->businessArea:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v6, v2, v5

    .line 137
    .line 138
    const-string v6, "\u00b7"

    .line 139
    .line 140
    invoke-static {v6, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v0, v3

    .line 145
    .line 146
    iget-object v2, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;->degreeDesc:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/JobPublishFactoryBean;->expDesc:Ljava/lang/String;

    .line 151
    .line 152
    aput-object p3, v0, v1

    .line 153
    .line 154
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->f:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-lez p3, :cond_c0

    .line 170
    .line 171
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->h:Landroid/widget/Button;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->h:Landroid/widget/Button;

    .line 187
    .line 188
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->Z0:I

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-le p3, v5, :cond_de

    .line 200
    .line 201
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->i:Landroid/widget/Button;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->i:Landroid/widget/Button;

    .line 217
    .line 218
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->Z0:I

    .line 219
    .line 220
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->h:Landroid/widget/Button;

    .line 224
    .line 225
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder$a;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->i:Landroid/widget/Button;

    .line 234
    .line 235
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder$b;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->h:Landroid/widget/Button;

    .line 244
    .line 245
    iget-boolean p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 246
    .line 247
    xor-int/2addr p3, v5

    .line 248
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->i:Landroid/widget/Button;

    .line 252
    .line 253
    iget-boolean p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 254
    .line 255
    xor-int/2addr p3, v5

    .line 256
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 260
    .line 261
    if-eqz p2, :cond_11c

    .line 262
    .line 263
    iget p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 264
    .line 265
    if-ne p2, v5, :cond_111

    .line 266
    .line 267
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->h:Landroid/widget/Button;

    .line 268
    .line 269
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->a1:I

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 275
    .line 276
    if-ne p1, v1, :cond_11c

    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory$CustomerJobPublishHolder;->i:Landroid/widget/Button;

    .line 279
    .line 280
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->a1:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void
.end method
