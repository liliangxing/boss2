.class public Lzg/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

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
    iput-object v0, p0, Lzg/g;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lzg/g;->e:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantAdapter;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lzg/g;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lzg/g;->u(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lzg/g;Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lzg/g;->v(Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;Landroid/view/View;)V

    return-void
.end method

.method private s(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Eq:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Fq:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Bq:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 50
    .line 51
    aput-object p2, v0, v1

    .line 52
    .line 53
    const-string p2, " "

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic u(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Lps/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p2, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;

    .line 9
    .line 10
    check-cast p2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->f(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lzg/g;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->N7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x311

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 14

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Gd:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lhh/d;->a:Ljava/util/Map;

    .line 36
    .line 37
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;

    .line 48
    .line 49
    if-nez v2, :cond_61

    .line 50
    .line 51
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;->href:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_60

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "&msg_id="

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lps/k0;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;->jobList:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;->title:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;->text:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lzg/g;->d:Ljava/util/List;

    .line 124
    .line 125
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p1, :cond_8e

    .line 140
    .line 141
    move v0, p2

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    const/4 v0, 0x3

    .line 144
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_93
    add-int/lit8 v1, p2, -0x3

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_9b
    if-ge v6, v0, :cond_cd

    .line 157
    .line 158
    invoke-static {v4, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 163
    .line 164
    if-nez v7, :cond_a6

    .line 165
    .line 166
    goto :goto_ca

    .line 167
    :cond_a6
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget v9, Lcom/hpbr/bosszhipin/chat/p;->Ga:I

    .line 174
    .line 175
    invoke-virtual {v8, v9, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-direct {p0, v8, v7}, Lzg/g;->s(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lzg/e;

    .line 183
    .line 184
    invoke-direct {v9, p0, v7}, Lzg/e;-><init>(Lzg/g;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const-string v9, ","

    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->encryptJobId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_9b

    .line 206
    :cond_cd
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v4, "c_message_messagedetail-recommended_position-show"

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v6, 0x1

    .line 221
    if-le v4, v6, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const-string v3, ""

    .line 229
    .line 230
    :goto_e5
    const-string v4, "p"

    .line 231
    .line 232
    invoke-virtual {v0, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "p2"

    .line 237
    .line 238
    invoke-virtual {v0, v3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Luk/a;->g()V

    .line 243
    .line 244
    .line 245
    if-nez p1, :cond_11c

    .line 246
    .line 247
    if-lez v1, :cond_11c

    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->Ea:I

    .line 256
    .line 257
    invoke-virtual {p1, p2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Ia:I

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 268
    .line 269
    const-string v0, "\u67e5\u770b\u5168\u90e8"

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lzg/f;

    .line 275
    .line 276
    invoke-direct {p2, p0, v2}, Lzg/f;-><init>(Lzg/g;Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void
.end method
