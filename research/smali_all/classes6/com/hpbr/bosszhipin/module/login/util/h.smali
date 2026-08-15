.class public Lcom/hpbr/bosszhipin/module/login/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/login/util/h;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/login/util/h;->f(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/login/util/h;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekVipInfoReponse;Lnet/bosszhipin/api/GetItemMallF4Response;Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/UserUnpaidOrderResponse;)Ljava/util/Map;
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/login/util/h;->e(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekVipInfoReponse;Lnet/bosszhipin/api/GetItemMallF4Response;Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/UserUnpaidOrderResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/login/util/h;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/login/util/h;->a:Z

    return p0
.end method

.method private e(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekVipInfoReponse;Lnet/bosszhipin/api/GetItemMallF4Response;Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/UserUnpaidOrderResponse;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;",
            "Lnet/bosszhipin/api/GeekVipInfoReponse;",
            "Lnet/bosszhipin/api/GetItemMallF4Response;",
            "Lnet/bosszhipin/api/GeekPanelQueryResponse;",
            "Lnet/bosszhipin/api/UserUnpaidOrderResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p3, :cond_6e

    .line 11
    .line 12
    iget-object v1, p3, Lnet/bosszhipin/api/GeekVipInfoReponse;->geekVipInfo:Lnet/bosszhipin/api/bean/ServerGeekVipInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_6e

    .line 15
    .line 16
    if-eqz p4, :cond_6e

    .line 17
    .line 18
    iget-object v1, p4, Lnet/bosszhipin/api/GetItemMallF4Response;->itemList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6e

    .line 25
    .line 26
    if-eqz p6, :cond_48

    .line 27
    .line 28
    iget-object v1, p6, Lnet/bosszhipin/api/UserUnpaidOrderResponse;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_48

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p6, Lnet/bosszhipin/api/UserUnpaidOrderResponse;->list:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_46

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    .line 57
    .line 58
    if-eqz v4, :cond_2d

    .line 59
    .line 60
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->countDownSubTitle:Z

    .line 61
    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->remainTime:J

    .line 66
    .line 67
    add-long/2addr v5, v1

    .line 68
    iput-wide v5, v4, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->deadline:J

    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    iput-object p6, p4, Lnet/bosszhipin/api/GetItemMallF4Response;->unpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;

    .line 72
    .line 73
    :cond_48
    new-instance p6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p3, Lnet/bosszhipin/api/GeekVipInfoReponse;->geekVipInfo:Lnet/bosszhipin/api/bean/ServerGeekVipInfo;

    .line 84
    .line 85
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->geekVipInfo:Lnet/bosszhipin/api/bean/ServerGeekVipInfo;

    .line 86
    .line 87
    iput-object p4, v1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->geekItemMallResponse:Lnet/bosszhipin/api/GetItemMallF4Response;

    .line 88
    .line 89
    const/16 p3, 0x65

    .line 90
    .line 91
    iput p3, v1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->styleType:I

    .line 92
    .line 93
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {p6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lez p3, :cond_6e

    .line 101
    .line 102
    const-wide/16 p3, 0x65

    .line 103
    .line 104
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_72
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_ec

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;

    .line 126
    .line 127
    if-eqz p3, :cond_72

    .line 128
    .line 129
    iget-wide p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->groupId:J

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long p6, p3, v1

    .line 134
    .line 135
    if-gtz p6, :cond_89

    .line 136
    .line 137
    goto :goto_72

    .line 138
    :cond_89
    new-instance p6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_ab

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 158
    .line 159
    if-nez v4, :cond_a1

    .line 160
    .line 161
    goto :goto_92

    .line 162
    :cond_a1
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->groupId:J

    .line 163
    .line 164
    cmp-long v7, p3, v5

    .line 165
    .line 166
    if-nez v7, :cond_92

    .line 167
    .line 168
    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_92

    .line 172
    :cond_ab
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b8

    .line 177
    .line 178
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b8
    const-wide/16 v3, 0x6

    .line 186
    .line 187
    cmp-long v5, p3, v3

    .line 188
    .line 189
    if-nez v5, :cond_72

    .line 190
    .line 191
    invoke-direct {p0, p6}, Lcom/hpbr/bosszhipin/module/login/util/h;->g(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    if-eqz p5, :cond_72

    .line 195
    .line 196
    iget-wide p3, p5, Lnet/bosszhipin/api/GeekPanelQueryResponse;->id:J

    .line 197
    .line 198
    cmp-long p6, p3, v1

    .line 199
    .line 200
    if-eqz p6, :cond_72

    .line 201
    .line 202
    new-instance p3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance p4, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 208
    .line 209
    invoke-direct {p4}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->panelInfo:Lnet/bosszhipin/api/GeekPanelQueryResponse;

    .line 213
    .line 214
    const/16 p6, 0x66

    .line 215
    .line 216
    iput p6, p4, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->styleType:I

    .line 217
    .line 218
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    if-lez p4, :cond_72

    .line 226
    .line 227
    const-wide/16 v1, 0x66

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_72

    .line 237
    :cond_ec
    return-object v0
.end method

.method private static synthetic f(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)Z
    .registers 1

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->subTitle:Ljava/lang/String;

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private g(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/util/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/util/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

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
    move-result v2

    .line 22
    if-eqz v2, :cond_31

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    if-lez v0, :cond_29

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-gt v0, v3, :cond_29

    .line 37
    .line 38
    const v3, 0x3ea8f5c3    # 0.33f

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const v3, 0x3e7ae148    # 0.245f

    .line 43
    .line 44
    .line 45
    :goto_2c
    iput v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->flexBasisPercent:F

    .line 46
    .line 47
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->showSubTitle:Z

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public d(Lnet/bosszhipin/base/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/p<",
            "Lnet/bosszhipin/api/UserBeanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/util/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/h$a;-><init>(Lcom/hpbr/bosszhipin/module/login/util/h;Lnet/bosszhipin/base/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnet/bosszhipin/api/GetUserAccountGeekDetailRequest;

    .line 12
    .line 13
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserAccountGeekDetailRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->geekDetailRequest:Lnet/bosszhipin/api/GetUserAccountGeekDetailRequest;

    .line 17
    .line 18
    new-instance p1, Lnet/bosszhipin/api/GetUserDynamicBarRequest;

    .line 19
    .line 20
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserDynamicBarRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->dynamicBarRequest:Lnet/bosszhipin/api/GetUserDynamicBarRequest;

    .line 24
    .line 25
    new-instance p1, Lnet/bosszhipin/api/GetUserBottomBtnsRequest;

    .line 26
    .line 27
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserBottomBtnsRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->bottomBtnsRequest:Lnet/bosszhipin/api/GetUserBottomBtnsRequest;

    .line 31
    .line 32
    new-instance p1, Lnet/bosszhipin/api/GetUserSecurityRequest;

    .line 33
    .line 34
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserSecurityRequest;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->securityRequest:Lnet/bosszhipin/api/GetUserSecurityRequest;

    .line 38
    .line 39
    new-instance p1, Lnet/bosszhipin/api/GetUserCheckInfoRequest;

    .line 40
    .line 41
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserCheckInfoRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->getUserCheckInfoRequest:Lnet/bosszhipin/api/GetUserCheckInfoRequest;

    .line 45
    .line 46
    new-instance p1, Lnet/bosszhipin/api/GeekPanelQueryRequest;

    .line 47
    .line 48
    invoke-direct {p1}, Lnet/bosszhipin/api/GeekPanelQueryRequest;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->panelQueryRequest:Lnet/bosszhipin/api/GeekPanelQueryRequest;

    .line 52
    .line 53
    new-instance p1, Lnet/bosszhipin/api/GetItemMallF4Request;

    .line 54
    .line 55
    invoke-direct {p1}, Lnet/bosszhipin/api/GetItemMallF4Request;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->itemMallF4Request:Lnet/bosszhipin/api/GetItemMallF4Request;

    .line 59
    .line 60
    new-instance p1, Lnet/bosszhipin/api/GeekVipInfoRequest;

    .line 61
    .line 62
    invoke-direct {p1}, Lnet/bosszhipin/api/GeekVipInfoRequest;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->geekVipInfoRequest:Lnet/bosszhipin/api/GeekVipInfoRequest;

    .line 66
    .line 67
    new-instance p1, Lnet/bosszhipin/api/UserUnpaidOrderRequest;

    .line 68
    .line 69
    invoke-direct {p1}, Lnet/bosszhipin/api/UserUnpaidOrderRequest;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->geekUnpaidOrderRequest:Lnet/bosszhipin/api/UserUnpaidOrderRequest;

    .line 73
    .line 74
    new-instance p1, Lnet/bosszhipin/api/ReddotQueryRequest;

    .line 75
    .line 76
    invoke-direct {p1}, Lnet/bosszhipin/api/ReddotQueryRequest;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->reddotQueryRequest:Lnet/bosszhipin/api/ReddotQueryRequest;

    .line 80
    .line 81
    new-instance p1, Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Request;

    .line 82
    .line 83
    invoke-direct {p1}, Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Request;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->studentPartTimeTopicBannerV2Request:Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Request;

    .line 87
    .line 88
    new-instance p1, Lnet/bosszhipin/api/BlueCollarTopicBannerV2Request;

    .line 89
    .line 90
    invoke-direct {p1}, Lnet/bosszhipin/api/BlueCollarTopicBannerV2Request;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->blueCollarTopicBannerV2Request:Lnet/bosszhipin/api/BlueCollarTopicBannerV2Request;

    .line 94
    .line 95
    new-instance p1, Lnet/bosszhipin/api/GeekCommonConfigRequest;

    .line 96
    .line 97
    invoke-direct {p1}, Lnet/bosszhipin/api/GeekCommonConfigRequest;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->geekCommonConfigRequest:Lnet/bosszhipin/api/GeekCommonConfigRequest;

    .line 101
    .line 102
    sget-object p1, Lnet/bosszhipin/api/f;->Z1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->wechatCommonSetting:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "toggle_f1_location"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8c

    .line 130
    .line 131
    if-eqz v1, :cond_8c

    .line 132
    .line 133
    iget-object v1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->geekDetailRequest:Lnet/bosszhipin/api/GetUserAccountGeekDetailRequest;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iput-wide v2, v1, Lnet/bosszhipin/api/GetUserAccountGeekDetailRequest;->subLocation:J

    .line 140
    .line 141
    :cond_8c
    new-instance p1, Lnet/bosszhipin/api/SwitchEntranceRequest;

    .line 142
    .line 143
    invoke-direct {p1}, Lnet/bosszhipin/api/SwitchEntranceRequest;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->switchEntranceRequest:Lnet/bosszhipin/api/SwitchEntranceRequest;

    .line 147
    .line 148
    new-instance p1, Lnet/bosszhipin/api/StuZoneF1BannerRequest;

    .line 149
    .line 150
    invoke-direct {p1}, Lnet/bosszhipin/api/StuZoneF1BannerRequest;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->stuZoneF1BannerRequest:Lnet/bosszhipin/api/StuZoneF1BannerRequest;

    .line 154
    .line 155
    new-instance p1, Lnet/bosszhipin/api/F1TabConfigRequest;

    .line 156
    .line 157
    invoke-direct {p1}, Lnet/bosszhipin/api/F1TabConfigRequest;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->f1TabConfigRequest:Lnet/bosszhipin/api/F1TabConfigRequest;

    .line 161
    .line 162
    new-instance p1, Lnet/bosszhipin/api/GeekF4InteractionCountRequest;

    .line 163
    .line 164
    invoke-direct {p1}, Lnet/bosszhipin/api/GeekF4InteractionCountRequest;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountGeekBatchRequest;->interactionCountRequest:Lnet/bosszhipin/api/GeekF4InteractionCountRequest;

    .line 168
    .line 169
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
