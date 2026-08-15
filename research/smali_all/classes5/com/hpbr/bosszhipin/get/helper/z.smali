.class public Lcom/hpbr/bosszhipin/get/helper/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/twl/http/callback/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/PostContentBody;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getQuestionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->questionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPicUrls()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->picUrls:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPicUrlJson()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->picUrlJson:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->content:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getLid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->lid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsReal()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->isReal:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentDescBackup()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->contentDescBackup:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->contentType:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getFileJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->fileJson:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getSource()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->source:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getVote()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->vote:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPublishExtraInfo()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->publishExtraInfo:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getAigcFlag()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->aigcFlag:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsRepeat()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v1, 0x130

    .line 93
    .line 94
    if-ne p1, v1, :cond_65

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsRepeat()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->repeat:I

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;ILcom/twl/http/callback/a;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twl/http/callback/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/PostContentBody;",
            "I",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getTopicId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->topicId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPicUrls()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->picUrls:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getCourseId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1a

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getCourseId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->courseId:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_37

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->content:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentDescBackup()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->contentDescBackup:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_58

    .line 56
    :cond_37
    const/4 p2, 0x1

    .line 57
    if-ne p1, p2, :cond_58

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->content:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->contentDesc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentDescBackup()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->contentDescBackup:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    :goto_58
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->contentCategory:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getLid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->lid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsReal()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->isReal:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getQuestionType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->questionType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getExpectIdV1()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->expectIdV1:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getExpectIdV2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->expectIdV2:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getExpectIdV3()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->expectIdV3:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getExpectNameV1()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->expectNameV1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getExpectNameV2()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->expectNameV2:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getExpectNameV3()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->expectNameV3:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getLeftOption()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->leftOption:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getRightOption()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->rightOption:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getAskOwner()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->askOwner:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getSourceSymbol()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->sourceSymbol:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getLinkUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->linkUrl:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->contentType:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getFileJson()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->fileJson:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getEncryptCircleId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->encryptCircleId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getJobId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->jobId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->source:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getOptionJson()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->optionJson:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPublishExtraInfo()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->publishExtraInfo:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsRepeat()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/16 p2, 0x130

    .line 222
    .line 223
    if-ne p1, p2, :cond_e6

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsRepeat()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostContentRequest;->repeat:I

    .line 230
    .line 231
    :cond_e6
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleBossPublishAnswerRequest;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/get/net/request/GetCircleBossPublishAnswerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleBossPublishAnswerRequest;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleBossPublishAnswerRequest;->contentDescBackup:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleBossPublishAnswerRequest;->questionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/PostContentBody;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getTarget()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->target:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPicUrls()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->picUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPicUrlJson()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->picUrlJson:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->content:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentDescBackup()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->contentDescBackup:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getLid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->lid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->contentType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getFileJson()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->fileJson:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getTopicId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->topicId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getEncryptCircleId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->encryptCircleId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getEncryptActivityId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->encryptActivityId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPostFrom()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->source:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPublishExtraInfo()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->publishExtraInfo:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPositionCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->positionCode:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getAigcFlag()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->aigcFlag:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsRepeat()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v1, 0x130

    .line 109
    .line 110
    if-ne p1, v1, :cond_75

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsRepeat()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageDynamicRequest;->repeat:I

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/PostContentBody;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentDescBackup()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->contentDescBackup:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPicUrls()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->picUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPicUrlJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->picUrlJson:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsReal()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->isReal:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getLid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->lid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->contentType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getFileJson()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->fileJson:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getTopicId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->topicId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getEncryptCircleId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->encryptCircleId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getEncryptActivityId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->encryptActivityId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPostFrom()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->source:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPublishExtraInfo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->publishExtraInfo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getPositionCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->positionCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getAigcFlag()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekPublishDynamicRequest;->aigcFlag:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/twl/http/callback/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->brandName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->brandName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->content:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->lid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->positionCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->positionCode:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->type:I

    .line 23
    .line 24
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->type:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->rawContent:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->rawContent:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->real:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->real:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->url:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->getSource()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->source:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->getJobId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->securityJobId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->getTopicId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostRequest;->securityTopicFormId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static g(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/twl/http/callback/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->lid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;->lid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;->content:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->rawContent:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;->rawContent:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->real:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;->real:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->url:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->code:I

    .line 27
    .line 28
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;->code:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->getSource()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;->source:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->securityFormId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;->securityFormId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->getIsRepeat()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0x130

    .line 45
    .line 46
    if-ne p1, v1, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->getIsRepeat()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewAnswerPostRequest;->repeat:I

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/twl/http/callback/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewExperiencePostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->brandName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->brandName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->content:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->positionCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->positionCode:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->type:I

    .line 19
    .line 20
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->type:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->rawContent:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->rawContent:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->real:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->real:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->getExperience()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->experience:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->getDifficulty()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->difficulty:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->getResult()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;->result:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static i(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/twl/http/callback/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/PostContentBody;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/z;->b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;ILcom/twl/http/callback/a;)V

    return-void
.end method

.method public static j(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/twl/http/callback/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/PostContentBody;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;->introduce:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;->tips:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getQuestionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;->securityFormId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsReal()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;->isReal:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getLid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;->lid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContentType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;->contentType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getSource()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;->source:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getFileJson()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;->stepList:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsRepeat()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v1, 0x130

    .line 59
    .line 60
    if-ne p1, v1, :cond_43

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getIsRepeat()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostMeansRequest;->repeat:I

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static k(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/twl/http/callback/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/helper/PostContentBody;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/z;->b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;ILcom/twl/http/callback/a;)V

    return-void
.end method
