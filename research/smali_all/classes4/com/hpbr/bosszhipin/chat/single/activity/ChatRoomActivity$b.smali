.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Vi(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_59

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getPackageId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getGifName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getEncSid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v0, v1, v7, v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionWidth()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v10, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionHeight()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v0, v1, v8, v10}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, p1

    .line 86
    invoke-virtual/range {v1 .. v10}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O2(Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method
