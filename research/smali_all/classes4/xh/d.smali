.class public Lxh/d;
.super Lxh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lxh/a;-><init>()V

    return-void
.end method

.method private g(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)I
    .registers 8

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    const/16 p1, 0x3e9

    .line 9
    .line 10
    if-ne p2, v3, :cond_c

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    if-ne p2, v2, :cond_11

    .line 14
    .line 15
    const/16 p1, 0x3ea

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    if-ne p2, v1, :cond_15

    .line 19
    .line 20
    const/16 p1, 0x3ec

    .line 21
    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    if-ne v0, v3, :cond_1b

    .line 24
    .line 25
    const/16 p1, 0x68

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    if-ne v0, v2, :cond_20

    .line 29
    .line 30
    const/16 p1, 0x44d

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p2, 0x3

    .line 34
    if-ne v0, p2, :cond_2e

    .line 35
    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 37
    .line 38
    if-eqz v4, :cond_2e

    .line 39
    .line 40
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 41
    .line 42
    if-nez v4, :cond_2e

    .line 43
    .line 44
    const/16 p1, 0x44e

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2e
    if-ne v0, p2, :cond_3b

    .line 48
    .line 49
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 50
    .line 51
    if-eqz v4, :cond_3b

    .line 52
    .line 53
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 54
    .line 55
    if-ne v4, v3, :cond_3b

    .line 56
    .line 57
    const/16 p1, 0x44f

    .line 58
    .line 59
    return p1

    .line 60
    :cond_3b
    if-ne v0, p2, :cond_48

    .line 61
    .line 62
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 63
    .line 64
    if-eqz v3, :cond_48

    .line 65
    .line 66
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 67
    .line 68
    if-ne v3, v2, :cond_48

    .line 69
    .line 70
    const/16 p1, 0x4b4

    .line 71
    .line 72
    return p1

    .line 73
    :cond_48
    if-ne v0, p2, :cond_55

    .line 74
    .line 75
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 76
    .line 77
    if-eqz v2, :cond_55

    .line 78
    .line 79
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 80
    .line 81
    if-ne v2, p2, :cond_55

    .line 82
    .line 83
    const/16 p1, 0x4b5

    .line 84
    .line 85
    return p1

    .line 86
    :cond_55
    const/4 p2, 0x4

    .line 87
    if-ne v0, p2, :cond_5b

    .line 88
    .line 89
    const/16 p1, 0x452

    .line 90
    .line 91
    return p1

    .line 92
    :cond_5b
    if-ne v0, v1, :cond_64

    .line 93
    .line 94
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cusAddrSugAd:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 95
    .line 96
    if-eqz p2, :cond_64

    .line 97
    .line 98
    const/16 p1, 0x8f

    .line 99
    .line 100
    return p1

    .line 101
    :cond_64
    const/4 p2, 0x6

    .line 102
    if-ne v0, p2, :cond_6e

    .line 103
    .line 104
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->schoolJobBrandAd:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    .line 105
    .line 106
    if-eqz p2, :cond_6e

    .line 107
    .line 108
    const/16 p1, 0x456

    .line 109
    .line 110
    return p1

    .line 111
    :cond_6e
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "GeekStuF1NewException"

    .line 116
    .line 117
    const-string v1, "nosuchCardType_stu"

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "p2"

    .line 124
    .line 125
    const-string v1, "cardType"

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "p3"

    .line 138
    .line 139
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0xc9

    .line 147
    .line 148
    return p1
.end method

.method private j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 19
    .line 20
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lxh/a;->b(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lxh/a;->e(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-object p1
.end method

.method private l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-object p1
.end method


# virtual methods
.method public c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lxh/d;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lxh/d;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/bosszhipin/api/bean/ServerJobCardBean;IZ)I
    .registers 8

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    if-eqz p3, :cond_13

    .line 9
    .line 10
    const/16 p1, 0x25

    .line 11
    .line 12
    if-ne p2, p1, :cond_10

    .line 13
    .line 14
    const/16 p1, 0x88

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    const/16 p1, 0x66

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    const/16 p1, 0x64

    .line 21
    .line 22
    if-ne p2, v3, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    if-ne p2, v2, :cond_1d

    .line 26
    .line 27
    const/16 p1, 0x65

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    if-ne p2, v1, :cond_21

    .line 31
    .line 32
    const/16 p1, 0x67

    .line 33
    .line 34
    :cond_21
    return p1

    .line 35
    :cond_22
    if-ne v0, v3, :cond_27

    .line 36
    .line 37
    const/16 p1, 0x68

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    if-ne v0, v2, :cond_2c

    .line 41
    .line 42
    const/16 p1, 0x82

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p2, 0x3

    .line 46
    if-ne v0, p2, :cond_3a

    .line 47
    .line 48
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 49
    .line 50
    if-eqz p3, :cond_3a

    .line 51
    .line 52
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 53
    .line 54
    if-nez p3, :cond_3a

    .line 55
    .line 56
    const/16 p1, 0x6a

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3a
    if-ne v0, p2, :cond_47

    .line 60
    .line 61
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 62
    .line 63
    if-eqz p3, :cond_47

    .line 64
    .line 65
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 66
    .line 67
    if-ne p3, v3, :cond_47

    .line 68
    .line 69
    const/16 p1, 0x7f

    .line 70
    .line 71
    return p1

    .line 72
    :cond_47
    if-ne v0, p2, :cond_54

    .line 73
    .line 74
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 75
    .line 76
    if-eqz p3, :cond_54

    .line 77
    .line 78
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 79
    .line 80
    if-ne p3, v2, :cond_54

    .line 81
    .line 82
    const/16 p1, 0x80

    .line 83
    .line 84
    return p1

    .line 85
    :cond_54
    if-ne v0, p2, :cond_61

    .line 86
    .line 87
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 88
    .line 89
    if-eqz p3, :cond_61

    .line 90
    .line 91
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 92
    .line 93
    if-ne p3, p2, :cond_61

    .line 94
    .line 95
    const/16 p1, 0x81

    .line 96
    .line 97
    return p1

    .line 98
    :cond_61
    const/4 p2, 0x4

    .line 99
    if-ne v0, p2, :cond_67

    .line 100
    .line 101
    const/16 p1, 0x6b

    .line 102
    .line 103
    return p1

    .line 104
    :cond_67
    if-ne v0, v1, :cond_70

    .line 105
    .line 106
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cusAddrSugAd:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 107
    .line 108
    if-eqz p2, :cond_70

    .line 109
    .line 110
    const/16 p1, 0x8f

    .line 111
    .line 112
    return p1

    .line 113
    :cond_70
    const/4 p2, 0x6

    .line 114
    if-ne v0, p2, :cond_7a

    .line 115
    .line 116
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->schoolJobBrandAd:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    .line 117
    .line 118
    if-eqz p2, :cond_7a

    .line 119
    .line 120
    const/16 p1, 0x456

    .line 121
    .line 122
    return p1

    .line 123
    :cond_7a
    const/4 p2, 0x7

    .line 124
    if-ne v0, p2, :cond_84

    .line 125
    .line 126
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 127
    .line 128
    if-eqz p2, :cond_84

    .line 129
    .line 130
    const/16 p1, 0x96

    .line 131
    .line 132
    return p1

    .line 133
    :cond_84
    const/16 p2, 0x8

    .line 134
    .line 135
    if-ne v0, p2, :cond_8f

    .line 136
    .line 137
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 138
    .line 139
    if-eqz p2, :cond_8f

    .line 140
    .line 141
    const/16 p1, 0x9a

    .line 142
    .line 143
    return p1

    .line 144
    :cond_8f
    const/16 p2, 0xa

    .line 145
    .line 146
    if-ne v0, p2, :cond_9a

    .line 147
    .line 148
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 149
    .line 150
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    const/16 p1, 0xa1

    .line 153
    .line 154
    return p1

    .line 155
    :cond_9a
    const-string p1, "card_error"

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 p1, 0xc9

    .line 165
    .line 166
    return p1
.end method

.method public h(Ljava/util/List;IZLnet/bosszhipin/api/bean/ServerExperimentInfoBean;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;IZ",
            "Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 29
    .line 30
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lxh/a;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isRecommendListAdBean:Z

    .line 40
    .line 41
    if-nez v2, :cond_37

    .line 42
    .line 43
    invoke-virtual {p0, v1, p2, p3}, Lxh/d;->f(Lnet/bosszhipin/api/bean/ServerJobCardBean;IZ)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 48
    .line 49
    iput-object p4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

    .line 50
    .line 51
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lxh/a;->e(J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    return-object v0
.end method

.method public i(Ljava/util/List;IZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 29
    .line 30
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lxh/a;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    invoke-virtual {p0, v1, p2, p3}, Lxh/d;->f(Lnet/bosszhipin/api/bean/ServerJobCardBean;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->fromBiz:I

    .line 47
    .line 48
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lxh/a;->e(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    return-object v0
.end method

.method public k(Ljava/util/List;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;I)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_35

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 29
    .line 30
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lxh/a;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    invoke-direct {p0, v1, p2}, Lxh/d;->g(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 44
    .line 45
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lxh/a;->e(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    return-object v0
.end method
