.class public Lw90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_35

    .line 6
    .line 7
    new-instance p0, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "\u5c0f\u738b"

    .line 13
    .line 14
    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 17
    .line 18
    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->headImage:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;

    .line 21
    .line 22
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u5c0f\u516b"

    .line 26
    .line 27
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->headImage:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;

    .line 43
    .line 44
    const-string v1, "\u84dd\u9886\u5c97\u4f4d\u7ec4\u961f\u6c42\u804c\u6807\u9898"

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static B(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a5

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;

    .line 20
    .line 21
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u4e8c\u7ea7"

    .line 25
    .line 26
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->levelName:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "\u4ec0\u4e48\u662f\u542c\u529b\u969c\u788d\u3002\u3002\u3002"

    .line 29
    .line 30
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->typeDescription:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "https://img.bosszhipin.com/beijin/icon/6b43154.png"

    .line 33
    .line 34
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->typeIconUrl:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "\u542c\u529b\u969c\u788d"

    .line 37
    .line 38
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->typeName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 51
    .line 52
    const-string v2, "\u62d0\u6756"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 58
    .line 59
    const-string v2, "\u8f6e\u6905"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "\u52a9\u542c\u5668"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "\u7406\u89e3\u5507\u8bed\uff0c\u548c\u4eba\u9762\u5bf9\u9762\u53ef\u4ee5\u987a\u7545\u6c9f\u901a"

    .line 72
    .line 73
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;

    .line 76
    .line 77
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledJobIntroduction:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;

    .line 81
    .line 82
    const-string v2, "\u65e0\u969c\u788d\u6c42\u804c\u662fBOSS\u76f4\u8058\u63a8\u51fa\u7684\u9762\u5411\u6b8b\u969c\u7528\u6237\u4fe1\u606f\u5f55\u5165\u529f\u80fd\uff0c\u60a8\u6240\u6c9f\u901a\u7684\u6c42\u804c\u8005\u5e0c\u671b\u8ba9\u60a8\u77e5\u9053TA\u7684\u8eab\u4f53\u72b6\u51b5\u5b58\u5728\u4ee5\u4e0b\u4e0d\u4fbf\u3002"

    .line 83
    .line 84
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;->desc:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "\u6bcf\u4f4d\u6b8b\u969c\u4eba\u58eb\u7684\u60c5\u51b5\u4e0d\u5c3d\u76f8\u540c\uff0c\u82e5\u60a8\u8ba4\u53ef\u6c42\u804c\u8005\u7684\u4e2a\u4eba\u5c65\u5386\u8bf7\u5f00\u804a\u540e\u53cb\u5584\u8be2\u95ee\u3002"

    .line 87
    .line 88
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;->tip:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "\u4ec0\u4e48\u662f\u65e0\u969c\u788d\u6c42\u804c?"

    .line 91
    .line 92
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;

    .line 95
    .line 96
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledJobProjectCard:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;

    .line 100
    .line 101
    const-string v2, "/mpa/html/user/accessibility"

    .line 102
    .line 103
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;->h5Link:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "\u6539\u5584\u6b8b\u969c\u4eba\u58eb\u6c42\u804c\u73af\u5883\uff0c\u5171\u540c\u5efa\u8bbe\u65e0\u969c\u788d\u793e\u4f1a"

    .line 106
    .line 107
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;->subTitle:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "\u65e0\u969c\u788d\u5c31\u4e1a\u516c\u76ca\u8ba1\u5212"

    .line 110
    .line 111
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;->title:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;

    .line 114
    .line 115
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledAcceptDialog:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;

    .line 119
    .line 120
    const-string v2, "\u65e0\u969c\u788d\u6c42\u804c\u8ba1\u5212"

    .line 121
    .line 122
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;->title:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "\u8bf7\u786e\u8ba4\u662f\u5426\u63a5\u53d7\u65e0\u969c\u788d\u6c42\u804c\u8ba1\u5212"

    .line 125
    .line 126
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;->content:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;->buttonList:Ljava/util/List;

    .line 134
    .line 135
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;

    .line 136
    .line 137
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "\u786e\u5b9a"

    .line 141
    .line 142
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;->text:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    iput v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;->actionType:I

    .line 146
    .line 147
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledAcceptDialog:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;

    .line 148
    .line 149
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;->buttonList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static C(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3a

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v0, Lka0/k;->q2:I

    .line 13
    .line 14
    invoke-static {v0}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerHonorRankBean;

    .line 27
    .line 28
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerHonorRankBean;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u8363\u8a8900"

    .line 32
    .line 33
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerHonorRankBean;->honorName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerHonorRankBean;

    .line 39
    .line 40
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerHonorRankBean;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u8363\u8a8901"

    .line 44
    .line 45
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerHonorRankBean;->honorName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static D(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_21

    .line 6
    .line 7
    new-instance p0, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    iput v0, p0, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->recommendStatus:I

    .line 15
    .line 16
    const-string v0, "\u610f\u5411\u6c9f\u901a\u8ba2\u5355\u6807\u9898"

    .line 17
    .line 18
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "\u610f\u5411\u6c9f\u901a\u8ba2\u5355\u5b50\u6807\u9898"

    .line 21
    .line 22
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->subTitle:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;-><init>(Lnet/bosszhipin/api/bean/ServerIntentInfoBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static E(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_20

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;

    .line 13
    .line 14
    const-string v1, "toAnswerDetailUrl-gray-\u6570\u636e"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaGrayListBean;

    .line 23
    .line 24
    const-string v2, "trickGeekQuestionAnswers-\u6570\u636e"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaGrayListBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_55

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;

    .line 13
    .line 14
    const-string v1, "toAnswerDetailUrl-\u6570\u636e"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;

    .line 28
    .line 29
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "\u95ee\u989800-\u6570\u636e"

    .line 33
    .line 34
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;->question:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "\u7b54\u684800-\u6570\u636e"

    .line 37
    .line 38
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;->answerStr:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;

    .line 44
    .line 45
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "\u95ee\u989801-\u6570\u636e"

    .line 49
    .line 50
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;->question:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "\u7b54\u684801-\u6570\u636e"

    .line 53
    .line 54
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;->answerStr:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;

    .line 60
    .line 61
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "\u95ee\u989802-\u6570\u636e"

    .line 65
    .line 66
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;->question:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "\u7b54\u684802-\u6570\u636e"

    .line 69
    .line 70
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;->answerStr:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;

    .line 76
    .line 77
    const-string v3, "trickGeekQuestionAnswers-\u6570\u636e"

    .line 78
    .line 79
    invoke-direct {v2, v0, v1, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static G(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4d

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "assessTitle - MBTI\u6d4b\u8bd5"

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->assessTitle:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "https://www.baidu.com"

    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->assessDescUrl:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "MBTI\u6d4b\u8bd5\u7ed3\u679c"

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->reportResult:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "assessName - \u63cf\u8ff0"

    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->assessName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "resultAnalysis - MBTI\u6d4b\u8bd5\u7ed3\u679c\u5206\u6790"

    .line 34
    .line 35
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->resultAnalysis:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;

    .line 38
    .line 39
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->credential:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, v1, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;->sign:I

    .line 46
    .line 47
    const-string v3, "MBTI\u6d4b\u8bd5\u8bc1\u4e66"

    .line 48
    .line 49
    iput-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "credentialDesc - MBTI\u6d4b\u8bd5\u8bc1\u4e66\u63cf\u8ff0"

    .line 52
    .line 53
    iput-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;->desc:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;

    .line 56
    .line 57
    iget-object v3, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->assessTitle:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->assessDescUrl:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "bubbleText-\u6c14\u6ce1\u6570\u636e"

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static H(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_25

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v0, Lka0/k;->s2:I

    .line 13
    .line 14
    invoke-static {v0}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMajorSkillBean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "professionalSkill-\u4e13\u4e1a\u6280\u80fd\u6570\u636e"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMajorSkillBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static I(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_81

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    new-instance v1, Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 10
    .line 11
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 19
    .line 20
    const-string v2, "designGreeting-greetingGuide"

    .line 21
    .line 22
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;->greetingGuide:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "designGreeting-greeting"

    .line 25
    .line 26
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;->greeting:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 29
    .line 30
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 38
    .line 39
    const-string v2, "ChatInfo-guide"

    .line 40
    .line 41
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatGuide:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "ChatInfo-text"

    .line 44
    .line 45
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatText:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "ChatInfo-rightGuide"

    .line 48
    .line 49
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatRightGuide:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 52
    .line 53
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->previewResumeUrl:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 56
    .line 57
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 65
    .line 66
    const-string v1, "VideoResultVO-title"

    .line 67
    .line 68
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;->title:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;->videoResumeLst:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;

    .line 78
    .line 79
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "\u725b\u4eba\u89c6\u9891"

    .line 83
    .line 84
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->tipTitle:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "\u70b9\u51fb\u53ef\u67e5\u770b\u8be5\u725b\u4eba\u89c6\u9891\u7b80\u5386\uff08\u6ce8\u610f\u8c03\u6574\u97f3\u91cf\uff09"

    .line 87
    .line 88
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->tipContent:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "a203aa8fc82bf9d81nR42A~~"

    .line 91
    .line 92
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->uniqIdentifier:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "bosszp://bosszhipin.app/openwith?type=videoResume&resumeId=a203aa8fc82bf9d81nR42A~~"

    .line 95
    .line 96
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->videoUrl:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->videoResumeCoverUrl:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "\u89c6\u9891\u9644\u4ef61"

    .line 101
    .line 102
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->videoName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;->videoResumeLst:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static J(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3c

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "showJobExperienceTip-\u6570\u636e"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;->setShowJobExperienceTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "2"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;->setShowWorkExpDescFlag(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "\u5c97\u4f4d\u7ecf\u9a8c00"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "\u5c97\u4f4d\u7ecf\u9a8c01"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "\u5c97\u4f4d\u7ecf\u9a8c02"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceBean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceBean;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static K(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandProject:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lw90/a;->i(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lka0/k;->v2:I

    .line 26
    .line 27
    invoke-static {v3}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    if-le v3, v4, :cond_66

    .line 41
    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_34
    if-ge v5, v2, :cond_50

    .line 54
    .line 55
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 60
    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v2, -0x1

    .line 68
    .line 69
    if-ge v5, v4, :cond_4d

    .line 70
    .line 71
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_34

    .line 81
    :cond_50
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-static {v0, v2, v3, p0}, Lw90/a;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    :goto_66
    if-ge v5, v3, :cond_7e

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 110
    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_66

    .line 127
    :cond_7e
    :goto_7e
    return-object v1
.end method

.method public static L(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_66

    .line 11
    .line 12
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;->setForceDividerLine(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 27
    .line 28
    invoke-static {p0}, Lw90/a;->j(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_66

    .line 33
    .line 34
    if-eqz v1, :cond_66

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_66

    .line 41
    .line 42
    iget-object v3, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->recommendReason:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 43
    .line 44
    if-eqz v3, :cond_44

    .line 45
    .line 46
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->value:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_44

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;

    .line 55
    .line 56
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->recommendReason:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 57
    .line 58
    invoke-virtual {p0}, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->covertToHlShotBean()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;-><init>(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitleInfoBean;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitleInfoBean;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_51
    if-ge v2, p0, :cond_66

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_51

    .line 103
    :cond_66
    return-object v0
.end method

.method public static M(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-static {}, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;->mock()Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;-><init>(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static N(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_61

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isOpenMoment:Z

    .line 11
    .line 12
    const-string v2, "workEduDesc-\u6559\u80b2\u4fe1\u606f"

    .line 13
    .line 14
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workEduDesc:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 17
    .line 18
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 26
    .line 27
    iput v1, v2, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteGeek:I

    .line 28
    .line 29
    const-string v3, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 30
    .line 31
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteIcon:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, " hometown-\u5bb6\u4e61"

    .line 34
    .line 35
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->interactiveHometown:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "geekRecommendReason-\u725b\u4eba\u63a8\u8350\u7406\u7531\u6587\u6848"

    .line 38
    .line 39
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekRecommendReason:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 42
    .line 43
    if-eqz v2, :cond_32

    .line 44
    .line 45
    iput-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->alreadyUsed:Z

    .line 46
    .line 47
    const-string v3, "geekInfoUsedResult-\u63d0\u793a\u4fe1\u606f\u6570\u636e"

    .line 48
    .line 49
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoUsedResult:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->nameRareChars:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lnet/bosszhipin/api/bean/geek/RareCharsBean;

    .line 59
    .line 60
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/RareCharsBean;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v0, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->start:I

    .line 65
    .line 66
    iput v1, v0, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->end:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->nameRareChars:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static O(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 9
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_97

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u57f9\u8bad00"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->course:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->courseHighlightList:Ljava/util/List;

    .line 28
    .line 29
    const-string v2, "\u57f9\u8bad\u516c\u53f800"

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->company:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v3, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->companyHighlightList:Ljava/util/List;

    .line 39
    .line 40
    const-string v4, "20200202"

    .line 41
    .line 42
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->startDate:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "20211202"

    .line 45
    .line 46
    iput-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->endDate:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;

    .line 49
    .line 50
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "\u57f9\u8bad01"

    .line 54
    .line 55
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->course:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "\u57f9\u8bad\u516c\u53f801"

    .line 58
    .line 59
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->company:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v6, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->startDate:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->endDate:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_7c

    .line 90
    .line 91
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;

    .line 96
    .line 97
    if-eqz v5, :cond_79

    .line 98
    .line 99
    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    if-ge v4, v5, :cond_79

    .line 114
    .line 115
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_54

    .line 125
    :cond_7c
    sget v4, Lka0/k;->x2:I

    .line 126
    .line 127
    invoke-static {v4}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 143
    .line 144
    invoke-static {p0, v2, v0, v3}, Lw90/a;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static P(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandVolunteer:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lw90/a;->n(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_84

    .line 30
    .line 31
    sget v3, Lka0/k;->z2:I

    .line 32
    .line 33
    invoke-static {v3}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-le v3, v4, :cond_6c

    .line 47
    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    goto :goto_6c

    .line 51
    :cond_32
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    if-ge v5, v2, :cond_56

    .line 60
    .line 61
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;

    .line 66
    .line 67
    if-nez v4, :cond_45

    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v2, -0x1

    .line 74
    .line 75
    if-ge v5, v4, :cond_53

    .line 76
    .line 77
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-static {v0, v2, v3, p0}, Lw90/a;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_84

    .line 109
    :cond_6c
    :goto_6c
    if-ge v5, v3, :cond_84

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;

    .line 116
    .line 117
    if-nez p0, :cond_77

    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_81
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_6c

    .line 133
    :cond_84
    :goto_84
    return-object v1
.end method

.method public static Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, "geekDzDoneWorks-\u6570\u636e00"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "geekDzDoneWorks-\u6570\u636e01"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 42
    .line 43
    const-string v1, "geekDzDoneWorks-\u6570\u636e02"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandWork:Z

    .line 51
    .line 52
    invoke-static {v0}, Lw90/a;->o(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v2, :cond_47

    .line 64
    .line 65
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lw90/a;->d(ILjava/util/List;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_83

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isBlueCollarGeek()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_82

    .line 77
    .line 78
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDoneWorkPositionList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_82

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDoneWorkPositionList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7d

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lnet/bosszhipin/api/bean/CodeAndNameBean;

    .line 108
    .line 109
    if-eqz v5, :cond_60

    .line 110
    .line 111
    iget-object v6, v5, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_77

    .line 118
    .line 119
    goto :goto_60

    .line 120
    :cond_77
    iget-object v5, v5, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_60

    .line 126
    :cond_7d
    invoke-static {v3, v2}, Lw90/a;->d(ILjava/util/List;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v2, 0x0

    .line 132
    :goto_83
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_158

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isStudent()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v5, 0x0

    .line 148
    if-nez v2, :cond_a4

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntern()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isGraduate()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/4 v2, 0x0

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :goto_a4
    const/4 v2, 0x1

    .line 166
    :goto_a5
    if-eqz v2, :cond_aa

    .line 167
    .line 168
    sget v2, Lka0/k;->r2:I

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    sget v2, Lka0/k;->A2:I

    .line 172
    .line 173
    :goto_ac
    invoke-static {v2}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v6, 0x0

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_cb

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 196
    .line 197
    instance-of v7, v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 198
    .line 199
    if-eqz v7, :cond_b8

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_b8

    .line 204
    :cond_cb
    const/4 v2, 0x3

    .line 205
    if-le v6, v2, :cond_11c

    .line 206
    .line 207
    if-eqz p0, :cond_d1

    .line 208
    .line 209
    goto :goto_11c

    .line 210
    :cond_d1
    const/4 p0, 0x0

    .line 211
    :goto_d2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ge v5, v7, :cond_107

    .line 216
    .line 217
    if-lt p0, v2, :cond_db

    .line 218
    .line 219
    goto :goto_107

    .line 220
    :cond_db
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 225
    .line 226
    if-nez v7, :cond_e4

    .line 227
    .line 228
    goto :goto_104

    .line 229
    :cond_e4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    instance-of v7, v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 233
    .line 234
    if-eqz v7, :cond_ed

    .line 235
    .line 236
    add-int/lit8 p0, p0, 0x1

    .line 237
    .line 238
    :cond_ed
    add-int/lit8 v8, v5, 0x1

    .line 239
    .line 240
    invoke-static {v1, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 245
    .line 246
    if-eqz v7, :cond_104

    .line 247
    .line 248
    instance-of v7, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 249
    .line 250
    if-eqz v7, :cond_104

    .line 251
    .line 252
    if-ge p0, v2, :cond_104

    .line 253
    .line 254
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_d2

    .line 264
    :cond_107
    :goto_107
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 269
    .line 270
    invoke-static {v0, v3, v6, p0}, Lw90/a;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_16d

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-ge v5, p0, :cond_16d

    .line 290
    .line 291
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 296
    .line 297
    if-nez p0, :cond_12b

    .line 298
    .line 299
    goto :goto_155

    .line 300
    :cond_12b
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    instance-of p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 304
    .line 305
    if-eqz p0, :cond_140

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int/2addr v0, v3

    .line 312
    if-ne v5, v0, :cond_140

    .line 313
    .line 314
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_140
    add-int/lit8 v0, v5, 0x1

    .line 322
    .line 323
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 328
    .line 329
    if-eqz p0, :cond_155

    .line 330
    .line 331
    instance-of p0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 332
    .line 333
    if-eqz p0, :cond_155

    .line 334
    .line 335
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_11c

    .line 345
    :cond_158
    if-eqz v2, :cond_16d

    .line 346
    .line 347
    sget p0, Lka0/k;->A2:I

    .line 348
    .line 349
    invoke-static {p0}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    return-object v4
.end method

.method public static R(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_60

    .line 6
    .line 7
    new-instance p0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "itemText-\u804c\u4f4d\u7ade\u4e89\u529b\u6570\u636e"

    .line 13
    .line 14
    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->itemText:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "title-\u804c\u4f4d\u7ade\u4e89\u529b\u6570\u636e\u6807\u9898"

    .line 17
    .line 18
    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 21
    .line 22
    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->limitTimeFree:Z

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->tips:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 35
    .line 36
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "tips-tip00-\u63d0\u793a\u6570\u636e"

    .line 40
    .line 41
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->tips:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 49
    .line 50
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "tips-tip01-\u63d0\u793a\u6570\u636e"

    .line 54
    .line 55
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;

    .line 65
    .line 66
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->start:I

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->end:I

    .line 74
    .line 75
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->tips:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->showType:I

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static S(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2e

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v0, Lka0/k;->t2:I

    .line 13
    .line 14
    invoke-static {v0}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;

    .line 22
    .line 23
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "\u56fd\u5916"

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;->country:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\u5916\u56fd\u8bed"

    .line 31
    .line 32
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;->language:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "\u4e00\u5e74"

    .line 35
    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;->duration:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static T(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u89c6\u9891\u95ee\u7b54\u5165\u53e3\u5361\u7247\u6807\u9898"

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "\u6309\u94ae\u6587\u6848"

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;->buttonText:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;->icon:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;JZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static U(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekClubExpList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekClubExpList:Ljava/util/List;

    .line 19
    .line 20
    :cond_13
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "geekClubExpList-name00-\u793e\u56e2\u540d\u79f0"

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->nameHighlightList:Ljava/util/List;

    .line 36
    .line 37
    const-string v3, "geekClubExpList-roleName00-\u804c\u4f4d\u540d\u79f0"

    .line 38
    .line 39
    iput-object v3, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->roleName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->roleNameHighlightList:Ljava/util/List;

    .line 46
    .line 47
    const-string v3, "geekClubExpList-desc00-\u63cf\u8ff0\u4fe1\u606f"

    .line 48
    .line 49
    iput-object v3, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->desc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->descHighlightList:Ljava/util/List;

    .line 56
    .line 57
    const-string v2, "20200202"

    .line 58
    .line 59
    iput-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->startDateStr:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "20211202"

    .line 62
    .line 63
    iput-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->endDateStr:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekClubExpList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekClubExpList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekClubExpList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekClubExpList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7a

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;

    .line 110
    .line 111
    if-nez v4, :cond_71

    .line 112
    .line 113
    goto :goto_62

    .line 114
    :cond_71
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;

    .line 115
    .line 116
    invoke-direct {v5, v4, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_62

    .line 123
    :cond_7a
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_e4

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-boolean v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandClubExp:Z

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    if-eqz v5, :cond_90

    .line 142
    .line 143
    move v5, v4

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_94
    const/4 v7, 0x0

    .line 150
    :goto_95
    if-ge v7, v5, :cond_b0

    .line 151
    .line 152
    invoke-static {v2, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;

    .line 157
    .line 158
    if-eqz v8, :cond_ad

    .line 159
    .line 160
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v8, v5, -0x1

    .line 164
    .line 165
    if-ge v7, v8, :cond_ad

    .line 166
    .line 167
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_95

    .line 177
    :cond_b0
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_e5

    .line 182
    .line 183
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v5, Lka0/k;->n2:I

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lw90/a;->l(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandClubExp:Z

    .line 201
    .line 202
    if-nez p0, :cond_dc

    .line 203
    .line 204
    if-le v4, v6, :cond_dc

    .line 205
    .line 206
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-static {v0, v1, v4, p0}, Lw90/a;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v3, 0x0

    .line 230
    :cond_e5
    :goto_e5
    return-object v3
.end method

.method public static V(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7e

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    invoke-static {v1}, Lw90/a;->g(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 24
    .line 25
    if-eqz v3, :cond_25

    .line 26
    .line 27
    iget-object v4, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureName:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lka0/k;->u2:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-boolean v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandPictureGroup:Z

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eqz v5, :cond_3a

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3e
    const/4 v7, 0x0

    .line 64
    :goto_3f
    if-ge v7, v5, :cond_5a

    .line 65
    .line 66
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 71
    .line 72
    if-eqz v8, :cond_57

    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v5, -0x1

    .line 78
    .line 79
    if-ge v7, v8, :cond_57

    .line 80
    .line 81
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7d

    .line 96
    .line 97
    invoke-static {v3}, Lw90/a;->l(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandPictureGroup:Z

    .line 105
    .line 106
    if-nez v1, :cond_7d

    .line 107
    .line 108
    if-le v4, v6, :cond_7d

    .line 109
    .line 110
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-static {p0, v2, v4, v1}, Lw90/a;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-object v0

    .line 127
    :cond_7e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static W(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 9
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_63

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    invoke-static {v1}, Lw90/a;->h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandVideoGroup:Z

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_22
    if-ge v6, v3, :cond_3d

    .line 36
    .line 37
    invoke-static {v1, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 42
    .line 43
    if-eqz v7, :cond_3a

    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v3, -0x1

    .line 49
    .line 50
    if-ge v6, v7, :cond_3a

    .line 51
    .line 52
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_22

    .line 62
    :cond_3d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_62

    .line 67
    .line 68
    sget v1, Lka0/k;->y2:I

    .line 69
    .line 70
    invoke-static {v1}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandVideoGroup:Z

    .line 78
    .line 79
    if-nez v1, :cond_62

    .line 80
    .line 81
    if-le v2, v4, :cond_62

    .line 82
    .line 83
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-static {p0, v3, v2, v1}, Lw90/a;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object v0

    .line 100
    :cond_63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static X()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;
    .registers 1
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p0, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 12
    .line 13
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lw90/a;->c(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;-><init>(Z)V

    return-object v0
.end method

.method private static d(ILjava/util/List;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static e(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lw90/a;->q()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lw90/a;->q()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->studyAbroad:I

    .line 27
    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->trainingAgency:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_48

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    return-object p0
.end method

.method private static f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;
    .registers 6

    .line 1
    if-eqz p3, :cond_e

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->obj()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->setPaddingBottom(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->setStyleBean(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;II)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method private static g(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 13
    .line 14
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumePictureList:Ljava/util/List;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    iput v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->likeCount:I

    .line 27
    .line 28
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 29
    .line 30
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumePictureList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumePictureList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumePictureList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_78

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 87
    .line 88
    if-eqz v5, :cond_4b

    .line 89
    .line 90
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->isPictureModuleAvailable()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4b

    .line 95
    .line 96
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v6, v3, v5, v7, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;-><init>(ZLnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v5, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->pictureName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureName:Ljava/lang/String;

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    iput v4, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->group:I

    .line 113
    .line 114
    iput-object v1, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->geekMediaGroupList:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, v6}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_4b

    .line 121
    :cond_78
    return-object v0
.end method

.method private static h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 13
    .line 14
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumeVideoList:Ljava/util/List;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    iput v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->likeCount:I

    .line 27
    .line 28
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;

    .line 29
    .line 30
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 34
    .line 35
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;->url:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x4b0

    .line 38
    .line 39
    iput v2, v1, Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;->videoDuration:I

    .line 40
    .line 41
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumeVideoList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumeVideoList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumeVideoList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_77

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 89
    .line 90
    if-eqz v4, :cond_4d

    .line 91
    .line 92
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->isVideoModuleAvailable()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4d

    .line 97
    .line 98
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-direct {v5, v7, v4, v6, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;-><init>(ZLnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    iput v3, v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->group:I

    .line 112
    .line 113
    iput-object v1, v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->geekMediaGroupList:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v3, v4

    .line 119
    goto :goto_4d

    .line 120
    :cond_77
    return-object v0
.end method

.method private static i(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "projectName-\u9879\u76ee\u6807\u9898\u4fe1\u606f"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "projectRole-\u9879\u76ee\u4fe1\u606f"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "20200202"

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "20211202"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "projectAchievement-\u9879\u76ee\u6210\u679c\u63cf\u8ff0\u4fe1\u606f"

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "projectDescription-\u9879\u76ee\u63cf\u8ff0\u4fe1\u606f"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_80

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 98
    .line 99
    if-nez v2, :cond_65

    .line 100
    .line 101
    goto :goto_56

    .line 102
    :cond_65
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hightLightManual:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->setHightLightManual(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdHLWord:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->setSearchSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_56

    .line 129
    :cond_80
    return-object v1
.end method

.method private static j(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2d

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;-><init>(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :cond_2d
    return-object v0
.end method

.method private static k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw90/a;->l(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static n(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "volunteer-name-\u540d\u79f0\u6570\u636e"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->nameHighlightList:Ljava/util/List;

    .line 28
    .line 29
    const-string v3, "serviceLength-\u670d\u52a1\u65f6\u957f\u6570\u636e"

    .line 30
    .line 31
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "20200202"

    .line 34
    .line 35
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "20211202"

    .line 38
    .line 39
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "volunteerDescription-\u9879\u76ee\u670d\u52a1\u63cf\u8ff0"

    .line 42
    .line 43
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescriptionHighlightList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6a

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 94
    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_52

    .line 98
    :cond_61
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_52

    .line 107
    :cond_6a
    return-object v1
.end method

.method private static o(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lw90/a;->r()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lw90/a;->r()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lw90/a;->r()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, ""

    .line 47
    .line 48
    :goto_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_74

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 76
    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_40

    .line 80
    :cond_4f
    new-instance v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hightLightManual:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setHightLightManual(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->enableCopyLink:Z

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setEnableCopyLink(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdHLWord:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setSearchSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_40

    .line 117
    :cond_74
    invoke-static {p0}, Lw90/a;->p(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lw90/a$a;

    .line 122
    .line 123
    invoke-direct {v0}, Lw90/a$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_85
    :goto_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a5

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 145
    .line 146
    if-eqz v1, :cond_85

    .line 147
    .line 148
    iget-object v3, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 149
    .line 150
    if-eqz v3, :cond_85

    .line 151
    .line 152
    iget v3, v3, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->index:I

    .line 153
    .line 154
    add-int/2addr v3, v0

    .line 155
    invoke-static {v2, v1, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 160
    .line 161
    if-eqz v1, :cond_85

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_85

    .line 166
    :cond_a5
    return-object v2
.end method

.method private static p(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 14
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->anonymous:Z

    .line 19
    .line 20
    const-string v2, "workExpCheckRes-desc00-\u63cf\u8ff0\u4fe1\u606f"

    .line 21
    .line 22
    iput-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->desc:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->alreadyAsk:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->anonymous:Z

    .line 38
    .line 39
    const-string v2, "workExpCheckRes-desc01-\u63cf\u8ff0\u4fe1\u606f"

    .line 40
    .line 41
    iput-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->desc:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->alreadyAsk:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroidx/collection/ArraySet;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_8e

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 82
    .line 83
    if-eqz v4, :cond_8b

    .line 84
    .line 85
    iget v5, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->index:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v3, :cond_69

    .line 96
    .line 97
    iget v6, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->index:I

    .line 98
    .line 99
    if-nez v6, :cond_69

    .line 100
    .line 101
    const/16 v6, 0x14

    .line 102
    .line 103
    const/16 v11, 0x14

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    if-eqz v5, :cond_70

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    const/16 v11, 0xc

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v11, 0x0

    .line 114
    :goto_71
    iput-boolean v5, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->localRepeatIndex:Z

    .line 115
    .line 116
    new-instance v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 119
    .line 120
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 121
    .line 122
    move-object v5, v12

    .line 123
    move-object v6, v4

    .line 124
    move-object v8, p0

    .line 125
    invoke-direct/range {v5 .. v11}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JI)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget v4, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->index:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_42

    .line 143
    :cond_8e
    return-object v0
.end method

.method private static q()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->badge:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "school-\u5b66\u6821\u540d\u79f0"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schNameHighLightList:Ljava/util/List;

    .line 21
    .line 22
    const-string v3, "country-\u56fd\u5bb6"

    .line 23
    .line 24
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->country:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->studyAbroad:I

    .line 28
    .line 29
    const-string v4, "verifiedText-\u63cf\u8ff0\u4fe1\u606f"

    .line 30
    .line 31
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->verifiedText:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->showBriefIntroduceIcon:Z

    .line 34
    .line 35
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->trainingAgency:I

    .line 36
    .line 37
    const v3, 0x1343b0a

    .line 38
    .line 39
    .line 40
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 41
    .line 42
    const v3, 0x1346602

    .line 43
    .line 44
    .line 45
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 46
    .line 47
    const-string v3, "degreeName-\u5b66\u5386\u540d\u79f0"

    .line 48
    .line 49
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 53
    .line 54
    const-string v4, "major-\u4e13\u4e1a\u540d\u79f0"

    .line 55
    .line 56
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorHighLightList:Ljava/util/List;

    .line 63
    .line 64
    const-string v4, "majorRankingDesc-\u4e13\u4e1a\u6392\u540d\u63cf\u8ff0"

    .line 65
    .line 66
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRankingDesc:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "courseDesc-\u8bfe\u7a0b\u63cf\u8ff0"

    .line 69
    .line 70
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->courseDesc:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "\u62c5\u4efb\u73ed\u957f"

    .line 73
    .line 74
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v3, v4}, Lw90/a;->a(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduDescriptionHighlightList:Ljava/util/List;

    .line 82
    .line 83
    const-string v3, "\u6bd5\u8bbe/\u8bba\u6587:\u300a thesisTitle-\u8bba\u6587\u6807\u9898 \u300b"

    .line 84
    .line 85
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitleHighlightList:Ljava/util/List;

    .line 92
    .line 93
    const-string v3, "\u63cf\u8ff0\uff1athesisDesc-\u8bba\u6587\u63cf\u8ff0"

    .line 94
    .line 95
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDescHighlightList:Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;

    .line 104
    .line 105
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "school-tag00"

    .line 109
    .line 110
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;

    .line 118
    .line 119
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "school-tag01"

    .line 123
    .line 124
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;

    .line 132
    .line 133
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "school-tag02"

    .line 137
    .line 138
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private static r()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "queryZoomFirstTip-\u63d0\u793a\u4fe1\u606f"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomFirstTip:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "formattedCompany-\u63cf\u8ff0\u4fe1\u606f"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomContainsCom:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomContainsAnonymousGeek:I

    .line 18
    .line 19
    const-string v1, "company-\u516c\u53f8\u4fe1\u606f"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 22
    .line 23
    const v1, 0x133c575

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 27
    .line 28
    const v1, 0x133c576

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 32
    .line 33
    const-string v1, "positionName-\u804c\u7c7b\u4fe1\u606f"

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "positionTitle-\u804c\u7c7b\u6807\u9898"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "department-\u90e8\u95e8\u4fe1\u606f"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->practiceTag:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;

    .line 57
    .line 58
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "tag00"

    .line 62
    .line 63
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;

    .line 71
    .line 72
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "tag01"

    .line 76
    .line 77
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;

    .line 85
    .line 86
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "tag02"

    .line 90
    .line 91
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v1, "Emphasis00#&#Emphasis01#&#Emphasis02"

    .line 99
    .line 100
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "workAchievement-\u5de5\u4f5c\u6210\u679c\u63cf\u8ff0\u4fe1\u606f"

    .line 103
    .line 104
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "responsibility-\u5de5\u4f5c\u7ecf\u5386\u63cf\u8ff0\u4fe1\u606f"

    .line 107
    .line 108
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionNameHighlightList:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->companyHighlightList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasisHighlightList:Ljava/util/List;

    .line 142
    .line 143
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 144
    .line 145
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-static {v1, v3}, Lw90/a;->a(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 154
    .line 155
    const-string v1, "workEmphasis-\u5de5\u4f5c\u91cd\u70b9\u63cf\u8ff0\u4fe1\u606f"

    .line 156
    .line 157
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasisHighlightList:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static s(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3e

    .line 6
    .line 7
    new-instance p0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "AI\u5339\u914d\u76f8\u5173\u4fe1\u606f\u7684\u5361\u7247\u6570\u636e"

    .line 13
    .line 14
    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;->content:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    iput v0, p0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;->totalMatch:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;->matchWords:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "\u6807\u7b7e00"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;->matchWords:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "\u6807\u7b7e01"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;->matchWords:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "\u6807\u7b7e02"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;->matchWords:Ljava/util/List;

    .line 47
    .line 48
    const-string v1, "\u6807\u7b7e03"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static t(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_25

    .line 6
    .line 7
    new-instance p0, Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "guideTip-\u6570\u636e\uff1a\u5f00\u542f\u7b80\u5386\u52a9\u624b\uff0c\u63d0\u5347\u9605\u8bfb\u7b80\u5386\u6548\u7387"

    .line 13
    .line 14
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;->guideTip:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "closeTip-\u6570\u636e\uff1a\u5173\u95ed\u540e7\u5929\u5185\u4e0d\u518d\u4e3a\u60a8\u5c55\u793a"

    .line 17
    .line 18
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;->closeTip:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "bizUrl-\u6570\u636e"

    .line 21
    .line 22
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;->bizUrl:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "bizTip-\u6570\u636e\uff1a\u53bb\u770b\u770b"

    .line 25
    .line 26
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;->bizTip:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;-><init>(Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static u(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_115

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    const-string v1, "activeTimeDesc-\u6d3b\u8dc3\u6570\u636e"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->activeTimeDesc:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "workYearsDesc-\u5de5\u4f5c\u5e74\u9650\u6570\u636e"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workYearsDesc:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "ageDesc-\u5e74\u9f84\u6536\u636e"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->ageDesc:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->ageDescHighLightList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 30
    .line 31
    const-string v3, "degreeName-\u5b66\u5386\u6570\u636e"

    .line 32
    .line 33
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->authentication:Z

    .line 37
    .line 38
    const-string v4, "applyStatusContent-\u72b6\u6001\u6570\u636e"

    .line 39
    .line 40
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->applyStatusContent:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "displayText-\u8ddd\u79bb\u6570\u636e"

    .line 43
    .line 44
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->displayText:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "userDescription-\u7528\u6237\u63cf\u8ff0\u6570\u636e"

    .line 47
    .line 48
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescription:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advantages:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advantages:Ljava/util/List;

    .line 68
    .line 69
    const-string v2, "advantages-\u6280\u80fd00"

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advantages:Ljava/util/List;

    .line 77
    .line 78
    const-string v2, "advantages-\u6280\u80fd01"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advantages:Ljava/util/List;

    .line 86
    .line 87
    const-string v2, "advantages-\u6280\u80fd02"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 93
    .line 94
    new-instance v2, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 95
    .line 96
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 104
    .line 105
    new-instance v2, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;

    .line 106
    .line 107
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->promptBar:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 115
    .line 116
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->promptBar:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;

    .line 117
    .line 118
    const-string v4, "https://img.bosszhipin.com/beijin/icon/6b43154bcf4ccdce094ba2e3a77174ab9baf293ffd3c9d784f125c8bc60422b7.png"

    .line 119
    .line 120
    iput-object v4, v2, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->icon:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v4, 0x64

    .line 123
    .line 124
    iput v4, v2, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->width:I

    .line 125
    .line 126
    iput v4, v2, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->height:I

    .line 127
    .line 128
    const-string v4, "\u725b\u4eba\u6b63\u5728\u79ef\u6781\u6c42\u804c\u4e2d"

    .line 129
    .line 130
    iput-object v4, v2, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->text:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "\u548cTA\u804a\u804a"

    .line 133
    .line 134
    iput-object v4, v2, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->btnText:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 137
    .line 138
    iput-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->aiVideoFiledId:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, v0, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->newGeekLabelList:Ljava/util/List;

    .line 146
    .line 147
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;

    .line 148
    .line 149
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelIcon:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "labelName-\u6807\u7b7e\u6570\u636e"

    .line 155
    .line 156
    iput-object v4, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelName:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    iput v5, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelColour:I

    .line 160
    .line 161
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 164
    .line 165
    iget-object v5, v5, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->newGeekLabelList:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;

    .line 171
    .line 172
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelIcon:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelName:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 182
    .line 183
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->newGeekLabelList:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 191
    .line 192
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->newGeekLabelList:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 198
    .line 199
    new-instance v4, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 200
    .line 201
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 209
    .line 210
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v2, 0x1e

    .line 213
    .line 214
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 215
    .line 216
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 217
    .line 218
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->labelBeanList:Ljava/util/List;

    .line 231
    .line 232
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "Label-label \u6570\u636e"

    .line 238
    .line 239
    iput-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->label:Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "Label-aboutTip \u6570\u636e"

    .line 242
    .line 243
    iput-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->aboutTip:Ljava/lang/String;

    .line 244
    .line 245
    iput-boolean v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->isShowVip:Z

    .line 246
    .line 247
    iput v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->type:I

    .line 248
    .line 249
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->labelBeanList:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->label:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->aboutTip:Ljava/lang/String;

    .line 262
    .line 263
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->isShowVip:Z

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    iput v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->type:I

    .line 267
    .line 268
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->labelBeanList:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method

.method public static v(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5f

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "\u6027\u683c00"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, "\u6027\u683c01"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "\u6027\u683c02"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget v1, Lka0/k;->k2:I

    .line 33
    .line 34
    invoke-static {v1}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "\u6280\u80fd00"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v1, "\u6280\u80fd01"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v1, "\u6280\u80fd02"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget v1, Lka0/k;->l2:I

    .line 78
    .line 79
    invoke-static {v1}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;-><init>(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static w(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_53

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v0, Lka0/k;->m2:I

    .line 13
    .line 14
    invoke-static {v0}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    .line 27
    .line 28
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "certName - \u725b\u4eba\u8d44\u683c\u8bc1\u4e6600"

    .line 32
    .line 33
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v2, v3}, Lw90/a;->a(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certNameHighlightList:Ljava/util/List;

    .line 42
    .line 43
    const-string v4, "https://img.bosszhipin.com/boss/avatar/avatar_12.png"

    .line 44
    .line 45
    iput-object v4, v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->iconUrl:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    iput v5, v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certStatus:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    .line 54
    .line 55
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "certName - \u725b\u4eba\u8d44\u683c\u8bc1\u4e6601"

    .line 59
    .line 60
    iput-object v5, v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lw90/a;->a(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certNameHighlightList:Ljava/util/List;

    .line 67
    .line 68
    iput-object v4, v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->iconUrl:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certStatus:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static x(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 1
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekComplainTipBean;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekComplainTipBean;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lw90/a;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    const-string v1, "degreeName-\u5b66\u5386\u6570\u636e"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lw90/a;->e(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5e

    .line 32
    .line 33
    sget v0, Lka0/k;->o2:I

    .line 34
    .line 35
    invoke-static {v0}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_56

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 68
    .line 69
    instance-of v2, v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;

    .line 70
    .line 71
    if-eqz v2, :cond_53

    .line 72
    .line 73
    instance-of v2, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;

    .line 74
    .line 75
    if-eqz v2, :cond_53

    .line 76
    .line 77
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2a

    .line 87
    :cond_56
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_8a

    .line 95
    :cond_5e
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_70

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, p0}, Lw90/a;->d(ILjava/util/List;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8a

    .line 119
    .line 120
    sget v0, Lka0/k;->o2:I

    .line 121
    .line 122
    invoke-static {v0}, Lw90/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lw90/a;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-object v1
.end method

.method public static z(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_48

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "\u6700\u8fd1\u5173\u6ce8"

    .line 13
    .line 14
    const-string v1, "\u725b\u4eba\u6700\u8fd17\u5929\u6c9f\u901a\u8fc7\u7684\u804c\u4f4d"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw90/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "positionClassName-\u804c\u4f4d\u540d\u79f0"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v1, v2}, Lw90/a;->a(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionNameHighlightList:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "subLocationName-\u6570\u636e"

    .line 41
    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "locationName-\u6570\u636e"

    .line 45
    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "salaryDesc-\u5f85\u9047\u63cf\u8ff0"

    .line 49
    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "recommendReason-\u63a8\u8350\u7406\u7531\u4fe1\u606f"

    .line 53
    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->recommendReason:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpectInfoBean;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpectInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
