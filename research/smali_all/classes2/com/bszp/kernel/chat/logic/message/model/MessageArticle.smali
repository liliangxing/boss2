.class public Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;
.super Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;,
        Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
        "Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f8f87c2830b72cdL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;-><init>()V

    return-void
.end method

.method private parseSliceToPB(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->getEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;->setEndIndex(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->getStart()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;->setStartIndex(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public fromPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;",
            ")",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getArticlesList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatProtoBuffHelper;->parseToArticleBeans(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->setMessageBody(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0
.end method

.method public getMediaType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-super {p0}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getSummary()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected toPbMessageBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2e

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_43

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setPicUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_58

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 92
    .line 93
    iget v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->templateId:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setTemplateId(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_76

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->buttonText:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setBottomText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->statisticParameters:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8b

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->statisticParameters:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setStatisticParameters(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->highLightList:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v2, :cond_b0

    .line 148
    .line 149
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->highLightList:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b0

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;

    .line 168
    .line 169
    invoke-direct {p0, v2}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;->parseSliceToPB(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->addHighlightParts(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_9c

    .line 177
    :cond_b0
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->dimParts:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v2, :cond_d5

    .line 185
    .line 186
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->dimParts:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;

    .line 205
    .line 206
    invoke-direct {p0, v2}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;->parseSliceToPB(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->addDimParts(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_c1

    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->subTitle:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_ea

    .line 225
    .line 226
    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->subTitle:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 233
    .line 234
    .line 235
    :cond_ea
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setArticles(ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageArticle{messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->messageBody:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
