.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GuessAskListHolder2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/LinearLayout;

.field private h:Lch/e;

.field private i:Leh/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/e;Leh/i$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->h:Lch/e;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Al:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->mj:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->o2:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->u8:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->g:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Oo:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Ljava/util/List;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;)Lch/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->h:Lch/e;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    return-object p0
.end method

.method private n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 9
    .line 10
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 11
    .line 12
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 13
    .line 14
    const-string v2, "messageType"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 43
    return-object p1

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    const-string p1, "GuessAskListFactory"

    .line 56
    .line 57
    const-string v1, "Failed to create extend with messageType: %s"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    return-object p1
.end method

.method private synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method private synthetic q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Ljava/util/List;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Ljava/util/List;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 20

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v8, p2

    .line 4
    move-wide/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    new-instance v6, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_d
    const-string v0, "answerId"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "itemId"

    .line 20
    .line 21
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 27
    .line 28
    iget v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 29
    .line 30
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 31
    .line 32
    const-string v10, "messageType"

    .line 33
    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, "-"

    .line 43
    .line 44
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_45

    .line 58
    :catch_39
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v9, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v10, "JsonError"

    .line 66
    .line 67
    invoke-static {v10, v0, v9}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->h:Lch/e;

    .line 71
    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v6, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->h:Lch/e;

    .line 83
    .line 84
    iget-object v9, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 85
    .line 86
    iget-wide v9, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 87
    .line 88
    invoke-interface {v6, p1, v9, v10, v0}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v6, "zhs-guess-question-click"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v6, "p"

    .line 102
    .line 103
    invoke-virtual {v0, v6, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "p2"

    .line 108
    .line 109
    move-object v6, p3

    .line 110
    invoke-virtual {v0, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "p6"

    .line 115
    .line 116
    invoke-virtual {v0, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v2, :cond_83

    .line 124
    .line 125
    invoke-interface {v2}, Leh/i$b;->k0()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_83

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    :cond_83
    const-string v2, "p8"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-string v7, "p9"

    .line 147
    .line 148
    invoke-virtual {v0, v7, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "p10"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    if-eqz v2, :cond_a8

    .line 163
    .line 164
    invoke-interface {v2}, Leh/i$b;->getSessionId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-wide v9, v3

    .line 170
    :goto_a9
    const-string v2, "p12"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v9, v10}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Luk/a;->g()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e3

    .line 184
    .line 185
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 186
    .line 187
    if-eqz v0, :cond_c1

    .line 188
    .line 189
    invoke-interface {v0}, Leh/i$b;->getSessionId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-wide v2, v3

    .line 195
    :goto_c2
    iget-wide v9, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 196
    .line 197
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 198
    .line 199
    if-eqz v0, :cond_cd

    .line 200
    .line 201
    invoke-interface {v0}, Leh/i$b;->getStage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    const-string v0, ""

    .line 207
    .line 208
    :goto_cf
    iget-object v4, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 211
    .line 212
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    if-ne v4, v5, :cond_da

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v7, 0x3

    .line 220
    :goto_db
    move-wide v4, v9

    .line 221
    move-object v6, v0

    .line 222
    move-object v8, p2

    .line 223
    move/from16 v9, p7

    .line 224
    .line 225
    invoke-static/range {v2 .. v9}, Lwg/j;->p0(JJLjava/lang/String;ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zhs-alternate-question-list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "\u67e5\u770b\u66f4\u591a"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-interface {v1}, Leh/i$b;->getSessionId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v4, v2

    .line 31
    :goto_1e
    const-string v1, "p2"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4a

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    invoke-interface {v0}, Leh/i$b;->getSessionId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move-wide v4, v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide v4, v2

    .line 57
    :goto_38
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-interface {v0}, Leh/i$b;->getStage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v0, ""

    .line 69
    .line 70
    :goto_45
    move-object v8, v0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Lwg/j;->n0(JJLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_76

    .line 86
    .line 87
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 90
    .line 91
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-ne v0, v1, :cond_76

    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_76

    .line 102
    .line 103
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 104
    .line 105
    if-eqz p3, :cond_9a

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 108
    .line 109
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p3, v0, v1, p2, p1}, Leh/i$b;->i3(JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_9a

    .line 119
    :cond_76
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i:Leh/i$b;

    .line 124
    .line 125
    if-nez v1, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-interface {v1}, Leh/i$b;->getSessionId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    :goto_83
    invoke-direct {p2, v0, p3, v2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 136
    .line 137
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 138
    .line 139
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;

    .line 145
    .line 146
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->setOnItemClickListener(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->g()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    :try_start_8
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/MsgExtendBean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/MsgExtendBean;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_20

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/MsgExtendBean;->messageId:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    return-object v1
.end method

.method public r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 10
    .line 11
    iget-object v13, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v10, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v14, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v10, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-static {v14}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v15, 0x5

    .line 31
    if-le v0, v15, :cond_26

    .line 32
    .line 33
    iget-object v0, v10, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v0, v10, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->g:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    :try_start_2d
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "answerId"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_40} :catch_41

    .line 65
    goto :goto_4f

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "GuessAskListFactory2"

    .line 74
    .line 75
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    :goto_4f
    move-wide/from16 v16, v2

    .line 81
    .line 82
    if-eqz v14, :cond_a9

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_54
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v0, v1, :cond_9f

    .line 90
    .line 91
    if-ge v0, v15, :cond_9f

    .line 92
    .line 93
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 106
    .line 107
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->text:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v10, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->ac:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;

    .line 129
    .line 130
    move-object v1, v8

    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    move-object v5, v13

    .line 134
    move-wide/from16 v6, v16

    .line 135
    .line 136
    move-object v15, v8

    .line 137
    move-object/from16 v8, p2

    .line 138
    .line 139
    move-object/from16 p3, v13

    .line 140
    .line 141
    move-object v13, v9

    .line 142
    move v9, v0

    .line 143
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v10, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->f:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    move-object/from16 v13, p3

    .line 157
    .line 158
    const/4 v15, 0x5

    .line 159
    goto :goto_54

    .line 160
    :cond_9f
    iget-object v0, v10, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;

    .line 163
    .line 164
    invoke-direct {v1, v10, v11, v12, v14}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method
