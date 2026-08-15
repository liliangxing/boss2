.class public final Lco/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmessage/handler/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmessage/handler/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lmessage/handler/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/i;->a:Lmessage/handler/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lev/b;)V
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    iget-object v2, v0, Lco/i;->a:Lmessage/handler/c;

    .line 5
    .line 6
    invoke-static {p1}, Lmessage/handler/d;->b(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lmessage/handler/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v12, Lco/i$a;

    .line 11
    .line 12
    invoke-direct {v12, p0, v1}, Lco/i$a;-><init>(Lco/i;Lev/b;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-wide/from16 v5, p3

    .line 17
    .line 18
    move-wide/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lmessage/handler/c;->K(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    const-string v1, "\u53d1\u9001\u8868\u60c5\u5931\u8d25"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lev/b;)V
    .registers 15

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->encSid:Ljava/lang/String;

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->packageId:J

    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->emotionId:J

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    iget-object v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->name:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lco/i;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lev/b;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lev/b;)V
    .registers 19

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getStaticDrawableUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getEncSid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getPackageId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getGifName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    move-object v4, p0

    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    move-object/from16 v14, p3

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v14}, Lco/i;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lev/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
