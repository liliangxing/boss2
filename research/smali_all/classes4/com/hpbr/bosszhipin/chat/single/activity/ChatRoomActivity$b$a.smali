.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 16

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y0()Lmessage/handler/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 80
    .line 81
    invoke-static {v0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getEncSid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getPackageId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getGifName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-instance v14, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a$a;

    .line 118
    .line 119
    invoke-direct {v14, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v14}, Lmessage/handler/c;->o(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_85

    .line 127
    .line 128
    const-string v0, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->rc()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->uh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->uh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
