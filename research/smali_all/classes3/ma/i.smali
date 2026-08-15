.class public Lma/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lla/f;

.field private c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field private d:Lnet/bosszhipin/api/bean/ServerBlockPage;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/i;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lma/i;->b:Lla/f;

    .line 7
    .line 8
    iput-object p2, p0, Lma/i;->d:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 9
    .line 10
    if-eqz p2, :cond_2f

    .line 11
    .line 12
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2f

    .line 19
    .line 20
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2f

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 37
    .line 38
    if-eqz p2, :cond_19

    .line 39
    .line 40
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingVip4()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_19

    .line 45
    .line 46
    iput-object p2, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private b()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;",
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
    iget-object v1, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->topRightInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 9
    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;

    .line 13
    .line 14
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4TopIntroEntity;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/business/block/entity/Vip4TopIntroEntity;-><init>(Lnet/bosszhipin/api/bean/ServerVip4RightBean;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->rightListInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 35
    .line 36
    if-eqz v1, :cond_88

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;

    .line 41
    .line 42
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->rightList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_57

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->rightList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_57

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 75
    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_3f

    .line 79
    :cond_4e
    new-instance v4, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    iget-object v1, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobsCompare:Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;

    .line 91
    .line 92
    if-eqz v1, :cond_88

    .line 93
    .line 94
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->beforeItems:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_88

    .line 101
    .line 102
    iget-object v1, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 103
    .line 104
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobsCompare:Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;

    .line 105
    .line 106
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->afterItems:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_88

    .line 113
    .line 114
    iget-object v1, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 115
    .line 116
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobsCompare:Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;

    .line 117
    .line 118
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->beforeItems:Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->afterItems:Ljava/util/List;

    .line 121
    .line 122
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->tip:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->title:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v7, v1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->hide:Z

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v1, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 138
    .line 139
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9e

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PreferentialEntity;

    .line 148
    .line 149
    iget-object v2, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 150
    .line 151
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PreferentialEntity;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v1, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 160
    .line 161
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b4

    .line 168
    .line 169
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeDescEntity;

    .line 170
    .line 171
    iget-object v2, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 172
    .line 173
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeDescEntity;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lma/i;->d:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->rightListInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->topRightInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lma/i;->b:Lla/f;

    .line 7
    .line 8
    invoke-direct {p0}, Lma/i;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lla/f;->e3(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->rightListInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v1, p0, Lma/i;->b:Lla/f;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->rightList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lla/f;->G6(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lma/i;->b:Lla/f;

    .line 29
    .line 30
    iget-object v1, p0, Lma/i;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lla/f;->B2(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lma/i;->b:Lla/f;

    .line 36
    .line 37
    iget-object v1, p0, Lma/i;->d:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->contactMeBar:Lnet/bosszhipin/api/bean/ServerContactMeBarBean;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-interface {v0, v1}, Lla/f;->S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
