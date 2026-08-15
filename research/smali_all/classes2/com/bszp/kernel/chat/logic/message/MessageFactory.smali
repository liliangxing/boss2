.class public Lcom/bszp/kernel/chat/logic/message/MessageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageFactory"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageUnknown;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageUnknown;-><init>(I)V

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_c2

    .line 7
    .line 8
    .line 9
    :pswitch_8
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const-string v1, "MessageFactory"

    .line 20
    .line 21
    const-string v2, "MessageFactory.create unknowMessage type=[%d]"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageUnknown;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageUnknown;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_be

    .line 32
    .line 33
    :pswitch_20
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_be

    .line 39
    .line 40
    :pswitch_27
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageCompany;-><init>()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_be

    .line 46
    .line 47
    :pswitch_2e
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageMultiImage;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageMultiImage;-><init>()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_be

    .line 53
    .line 54
    :pswitch_35
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageFrame;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageFrame;-><init>()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_be

    .line 60
    .line 61
    :pswitch_3c
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate;-><init>()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_be

    .line 67
    .line 68
    :pswitch_43
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageListCard;-><init>()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_be

    .line 74
    .line 75
    :pswitch_4a
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageInterviewShare;-><init>()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_be

    .line 81
    .line 82
    :pswitch_51
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageChatShare;-><init>()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_be

    .line 88
    .line 89
    :pswitch_58
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;-><init>()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_be

    .line 95
    .line 96
    :pswitch_5f
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageResumeShare;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_be

    .line 102
    :pswitch_65
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageJobShare;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_be

    .line 108
    :pswitch_6b
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageText;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageText;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_be

    .line 114
    :pswitch_71
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_be

    .line 120
    :pswitch_77
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageInterview;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_be

    .line 126
    :pswitch_7d
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_be

    .line 132
    :pswitch_83
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageHyperLink;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_be

    .line 138
    :pswitch_89
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageOrder;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_be

    .line 144
    :pswitch_8f
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageResume;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageResume;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_be

    .line 150
    :pswitch_95
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageJob;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageJob;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_be

    .line 156
    :pswitch_9b
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageDialog;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_be

    .line 162
    :pswitch_a1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_be

    .line 168
    :pswitch_a7
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAction;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageAction;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_be

    .line 174
    :pswitch_ad
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageImage;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_be

    .line 180
    :pswitch_b3
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSound;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageSound;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_be

    .line 186
    :pswitch_b9
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageText;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageText;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMediaType(I)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
        :pswitch_8
        :pswitch_9b
        :pswitch_95
        :pswitch_8f
        :pswitch_8
        :pswitch_89
        :pswitch_83
        :pswitch_7d
        :pswitch_77
        :pswitch_71
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_58
        :pswitch_8
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public static createMessageActionWithClick(JI)Lcom/bszp/kernel/chat/logic/message/model/MessageAction;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "{\"msg_id\":"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\"action\":"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "}"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x14

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->createSimpleMessageAction(ILjava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageAction;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static createMessageActionWithEmail(Ljava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageAction;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resumeEmail"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_26

    .line 16
    :catch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "{\"resumeEmail\":\""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "\"}"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_26
    const/16 v0, 0x25

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->createSimpleMessageActionWithUI(ILjava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageAction;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static createMessageGifImage(Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;)Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTemplateId(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createMessageImage(Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageImage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTemplateId(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createMessageImageItemImage(Ljava/io/File;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;
    .registers 5

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bszp/kernel/chat/utils/ImageUtils;->chatThumbSize(Ljava/io/File;)Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->tinyImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bszp/kernel/utils/StringUtil;->getFileUri(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->url:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->tinyImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->width:I

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->tinyImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->height:I

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bszp/kernel/chat/utils/ImageUtils;->chatSourceSize(Ljava/io/File;)Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->originImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/bszp/kernel/utils/StringUtil;->getFileUri(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->url:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->originImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->width:I

    .line 71
    .line 72
    iget-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;->originImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->height:I

    .line 79
    .line 80
    return-object v0
.end method

.method public static createMessageText(Ljava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageText;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageText;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTemplateId(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->createSimpleMessageText(ILjava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createSimpleMessageAction(ILjava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageAction;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageAction;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p0, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;->type:I

    .line 12
    .line 13
    iput-object p1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageAction$ActionBean;->extend:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static createSimpleMessageActionWithUI(ILjava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageAction;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->createSimpleMessageAction(ILjava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setShow(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static createSimpleMessageBullSound(Ljava/io/File;Ljava/lang/String;I)Lcom/bszp/kernel/chat/logic/message/model/MessageSound;
    .registers 5

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSound;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageSound;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTemplateId(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bszp/kernel/utils/StringUtil;->getFileUri(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;->localUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;->duration:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static createSimpleMessageImage(Ljava/io/File;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage;
    .registers 2

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageImage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bszp/kernel/chat/logic/message/MessageFactory;->createMessageImageItemImage(Ljava/io/File;)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createSimpleMessageSound(Ljava/io/File;I)Lcom/bszp/kernel/chat/logic/message/model/MessageSound;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageSound;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageSound;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTemplateId(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/bszp/kernel/utils/StringUtil;->getFileUri(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;->localUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput p1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;->duration:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static createSimpleMessageText(ILjava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageText;
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageText;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTemplateId(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createTimeMessage(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)Lcom/bszp/kernel/chat/logic/message/model/MessageTime;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageTime;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    neg-long v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMid(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTime(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static getAcceptDefaultMessageIQ(JJI)Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;
    .registers 10

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    const-string v2, "/message/suggest"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->query:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->params:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "action"

    .line 29
    .line 30
    const-string v4, "accept"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "from_id"

    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "to_id"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p0, "msg_id"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, "chat_type"

    .line 68
    .line 69
    const-string p1, "0"

    .line 70
    .line 71
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p0, "type"

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x6a

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBizType(I)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static getCloseDefaultMessageIQ(JJLjava/lang/String;)Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;
    .registers 10

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    const-string v2, "/message/suggest"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->query:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->params:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "action"

    .line 29
    .line 30
    const-string v4, "delete"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "from_id"

    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "to_id"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p0, "msg_id"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, "chat_type"

    .line 68
    .line 69
    const-string p1, "0"

    .line 70
    .line 71
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p0, "type"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static getDefaultImageInfoBean(Ljava/lang/String;II)Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->width:I

    .line 9
    .line 10
    iput p2, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;->height:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static getQueryDefaultMessageIQ(JJ)Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;
    .registers 9

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    const-string v2, "/message/suggest"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->query:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->params:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "action"

    .line 29
    .line 30
    const-string v4, "query"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "from_id"

    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "to_id"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p0, "msg_id"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, "chat_type"

    .line 68
    .line 69
    const-string p1, "0"

    .line 70
    .line 71
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static getSubmitDefaultMessageIQ(JI)Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;
    .registers 8

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    const-string v2, "/message/suggest"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->query:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageIqResponse$IQResponseBean;->params:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "action"

    .line 29
    .line 30
    const-string/jumbo v4, "submit"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "from_id"

    .line 45
    .line 46
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "to_id"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p0, "chat_type"

    .line 60
    .line 61
    const-string p1, "0"

    .line 62
    .line 63
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p0, "type"

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static parseToContactRecord(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/entity/ContactEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendId(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getAvatar()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTinyUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getCompany()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompany(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
