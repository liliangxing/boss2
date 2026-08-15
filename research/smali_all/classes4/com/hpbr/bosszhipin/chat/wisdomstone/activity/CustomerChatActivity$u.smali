.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->k(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ag(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ug(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Leh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leh/i;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_31

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 35
    .line 36
    const v2, 0x7ffffffe

    .line 37
    .line 38
    .line 39
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ug(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Leh/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Leh/i;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Lf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Qf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Rf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Sf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne p2, p1, :cond_2a

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Qf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Qf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "\u90e8\u5206\u5185\u5bb9\u7531AI\u751f\u6210"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Tf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p3, :cond_5c

    .line 62
    .line 63
    if-ne p2, p1, :cond_48

    .line 64
    .line 65
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Wf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne p3, p1, :cond_52

    .line 72
    .line 73
    :cond_48
    if-eq p2, p1, :cond_5c

    .line 74
    .line 75
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Wf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-ne p3, p1, :cond_5c

    .line 82
    .line 83
    :cond_52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 84
    .line 85
    invoke-static {p3, v0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Cf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Yf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 94
    .line 95
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Vf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Z)Z

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 99
    .line 100
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Wf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eq p3, p2, :cond_c7

    .line 105
    .line 106
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 107
    .line 108
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Xf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;I)I

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s()V

    .line 118
    .line 119
    .line 120
    if-ne p2, p1, :cond_a4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Li70/a;->v()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;->setGroupEmotionList(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "\u8bf7\u53cd\u9988\u60a8\u7684\u95ee\u9898\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u56de\u590d"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintTextWithSelection(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->lg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 162
    .line 163
    .line 164
    goto :goto_c7

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;->setGroupEmotionList(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "\u8bf7\u5c3d\u91cf\u8be6\u7ec6\u63cf\u8ff0\u60a8\u7684\u95ee\u9898"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintTextWithSelection(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->zh()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public c()V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "clickManual"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :catch_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->cg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "onClickStaffService"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "\u4eba\u5de5\u5ba2\u670d"

    .line 36
    .line 37
    invoke-static {v1, v4, v2, v3, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ag(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(Lnet/bosszhipin/api/bean/SessionCreateBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->topicList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->wg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 12
    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->sessionId:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->yg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;J)J

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 19
    .line 20
    iget v1, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->evaluateGapTime:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->zg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ug(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Leh/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->xg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Leh/i;->O(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 41
    .line 42
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->evaluationFlag:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->speakFlag:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Cf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;ZZ)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->type:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_46

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ag(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v0, v1, :cond_46

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->zh()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Bg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_79

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Bg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Gf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/w;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/w;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->pushFaq:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    const-wide/16 v4, 0x1f4

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Cg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_88

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ug(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Leh/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Leh/i;->K(Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Userfeedback-customer-service-page-show"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Hf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 154
    .line 155
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->l:I

    .line 156
    .line 157
    const-string v2, "p"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->sessionId:J

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "p2"

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Luk/a;->g()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ug(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Leh/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leh/i;->K(Z)V

    return-void
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->xg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ug(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Leh/i;

    move-result-object v0

    invoke-virtual {v0}, Leh/i;->J()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ug(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Leh/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Leh/i;->L(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->bg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->M()V

    return-void
.end method
