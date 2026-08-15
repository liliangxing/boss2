.class public Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4b8d7fd5f4611120L


# instance fields
.field public avatarUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public businessType:I

.field public businessTypeGray:I

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public canShowExit:Z

.field public content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public encGeekId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public geekCardTitle:Ljava/lang/String;

.field public geekDetailInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekStateImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasAnimPlayed:Z

.field public image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

.field public index:I

.field public itemType:I

.field public jumpUrl:Ljava/lang/String;

.field public labelMatchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public rcdReason:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;

.field public securityId:Ljava/lang/String;

.field public styleGray1413255:I

.field public subTitleV2:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method

.method public static transferFromGeekCard(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;
    .registers 7
    .param p0    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->adCardInfo:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;

    .line 2
    .line 3
    if-eqz v0, :cond_e0

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->adType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e0

    .line 9
    .line 10
    new-instance v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 11
    .line 12
    const/16 v2, 0x36

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 20
    .line 21
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->encGeekId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encGeekId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->adCardInfo:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;

    .line 30
    .line 31
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->title:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekCardTitle:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->adUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->jumpUrl:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->styleGray1413255:I

    .line 40
    .line 41
    iput v3, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->styleGray1413255:I

    .line 42
    .line 43
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;

    .line 44
    .line 45
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;

    .line 46
    .line 47
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->labelMatchList:Ljava/util/List;

    .line 48
    .line 49
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->labelMatchList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 52
    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->geekStateImages:Ljava/util/List;

    .line 56
    .line 57
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekStateImages:Ljava/util/List;

    .line 58
    .line 59
    :cond_3a
    new-instance v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 60
    .line 61
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerGeekListBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 73
    .line 74
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5d

    .line 88
    .line 89
    iget-object v5, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v5, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6a

    .line 101
    .line 102
    iget-object v5, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v5, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_77

    .line 114
    .line 115
    iget-object v5, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v5, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->ageDesc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_84

    .line 127
    .line 128
    iget-object v5, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->ageDesc:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekProfileList:Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v4}, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->transferFromGeekWorkList(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekWork:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 142
    .line 143
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectText:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4}, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->transferFromGeekExpect(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 150
    .line 151
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v4}, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->transferFromGeekEduList(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 158
    .line 159
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->styleGray1413255:I

    .line 160
    .line 161
    if-ne v4, v1, :cond_b5

    .line 162
    .line 163
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 164
    .line 165
    iput-object v1, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 166
    .line 167
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 168
    .line 169
    iput-object v1, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 170
    .line 171
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->geekWorkList:Ljava/util/List;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 179
    .line 180
    iput-object v1, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekWork:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 181
    .line 182
    :cond_b5
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 183
    .line 184
    invoke-static {v1}, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->transferFromGeekDesc(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 189
    .line 190
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedback:Ljava/util/List;

    .line 191
    .line 192
    iput-object v1, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedbackTitle:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackTitle:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekDetailInfoList:Ljava/util/List;

    .line 207
    .line 208
    iget-object v1, v2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_e1

    .line 219
    .line 220
    iget-object p0, p0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p0, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v0, 0x0

    .line 226
    :cond_e1
    :goto_e1
    return-object v0
.end method

.method private static transferFromGeekDesc(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 6

    .line 1
    if-eqz p0, :cond_48

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_48

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_49

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_45

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;

    .line 50
    .line 51
    if-eqz v2, :cond_26

    .line 52
    .line 53
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 54
    .line 55
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->start:I

    .line 59
    .line 60
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 61
    .line 62
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->end:I

    .line 63
    .line 64
    iput v2, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_26

    .line 70
    :cond_45
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :cond_49
    :goto_49
    return-object v0
.end method

.method private static transferFromGeekEduList(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    new-instance p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 26
    .line 27
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->school:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->major:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const-string v0, "\u00b7"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private static transferFromGeekExpect(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return-object v0
.end method

.method private static transferFromGeekWorkList(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    new-instance p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 26
    .line 27
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->workDesc:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
