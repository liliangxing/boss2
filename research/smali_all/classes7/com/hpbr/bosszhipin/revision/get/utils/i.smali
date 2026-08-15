.class public Lcom/hpbr/bosszhipin/revision/get/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    }
.end annotation


# direct methods
.method public static a(ILcom/hpbr/bosszhipin/get/adapter/GetExtraModel;Lvl/s;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iget-object p0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lvl/s;->i()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2, p0}, Lst/c;->a(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "mpa/v3/html/get/creation-center/status?"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_9a

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_9a

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9a

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_9a

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v1, v3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_9a

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v4, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x6

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, 0x4

    .line 64
    if-ne v1, v5, :cond_43

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x2

    .line 69
    :goto_44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewDynamic()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4c

    .line 74
    .line 75
    :cond_4a
    const/4 v2, 0x3

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewAnswer()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_54

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewArticle()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5c

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewQuestion()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_64

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewVideo()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4a

    .line 106
    .line 107
    :goto_6a
    const-string v3, "status="

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "&type="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "&securityFormId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "&source=2"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-eqz p0, :cond_99

    .line 141
    .line 142
    new-instance p1, Lps/k0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return v4

    .line 155
    :cond_9a
    :goto_9a
    const/4 p0, 0x0

    .line 156
    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->b()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->b()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_206

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewDynamic()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6f

    .line 26
    .line 27
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkType:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v1, v2, :cond_2c

    .line 31
    .line 32
    new-instance p1, Lps/k0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->e()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setInput(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_206

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewAnswer()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b8

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->c()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->e()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setInput(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_206

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewArticle()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_111

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_c5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    const-string v2, "?"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, -0x1

    .line 205
    if-eq v2, v3, :cond_eb

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "&sessionId="

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_107

    .line 236
    :cond_eb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "?sessionId="

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_107
    new-instance v2, Lps/k0;

    .line 265
    .line 266
    invoke-direct {v2, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_206

    .line 273
    .line 274
    :cond_111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewQuestion()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_124

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->c()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->g()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_206

    .line 292
    .line 293
    :cond_124
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewChoice()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_16d

    .line 298
    .line 299
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->c()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->g()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->e()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setInput(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_206

    .line 365
    .line 366
    :cond_16d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewVideo()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1e1

    .line 371
    .line 372
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->c()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setShowComment(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->e()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setKeyword(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCurrentPage1203()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setCurrentPage(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setGetFeedJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTab1203()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setTab(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->g()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->f()F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    float-to-int v2, v2

    .line 466
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setPosition(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->i()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setShowJobInfo(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->s0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;)V

    .line 479
    .line 480
    .line 481
    goto :goto_206

    .line 482
    :cond_1e1
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isArbitrate()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1f4

    .line 487
    .line 488
    new-instance v1, Lps/k0;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, p0, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 498
    .line 499
    .line 500
    goto :goto_206

    .line 501
    :cond_1f4
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isQuestionBank()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_206

    .line 506
    .line 507
    new-instance v1, Lps/k0;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v1, p0, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 517
    .line 518
    .line 519
    :cond_206
    :goto_206
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewVideo()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_21d

    .line 524
    .line 525
    new-instance p0, Ljava/text/DecimalFormat;

    .line 526
    .line 527
    const-string v1, "0.00"

    .line 528
    .line 529
    invoke-direct {p0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->f()F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    float-to-double v1, v1

    .line 537
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    const/4 p0, 0x0

    .line 543
    :goto_21e
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertType:I

    .line 544
    .line 545
    if-lez v1, :cond_234

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertType:I

    .line 552
    .line 553
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertRule:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->d()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p0, v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->W0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_247

    .line 565
    :cond_234
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->b()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->a()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->g()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->d()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {v0, v1, v2, p1, p0}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->d(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_247
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, ""

    .line 20
    .line 21
    :goto_14
    move-object v4, v0

    .line 22
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->uuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    move v3, p1

    .line 30
    move-object v7, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ILjava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b5

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "&sourceSymbol="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getSourceSymbol()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "&lid="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "&revisionSource="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, "&brandId="

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Lps/k0;

    .line 89
    .line 90
    invoke-direct {v0, p0, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p3}, Lst/c;->b(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b5

    .line 113
    .line 114
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "get-action-question-click"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "p"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "p2"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p3, "p3"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p3, "p4"

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 p3, 0xc

    .line 157
    .line 158
    if-ne p2, p3, :cond_b2

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_b2

    .line 169
    .line 170
    const-string p2, "p5"

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {p0}, Luk/a;->g()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method
