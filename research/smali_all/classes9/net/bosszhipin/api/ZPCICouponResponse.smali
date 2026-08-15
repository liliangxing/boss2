.class public Lnet/bosszhipin/api/ZPCICouponResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1bf24fefb819cbdcL


# instance fields
.field public vChatCoupon:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock(I)Lnet/bosszhipin/api/ZPCICouponResponse;
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p0, v2, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    iput v3, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->sendCoupon:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p0, v3, :cond_13

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    :goto_14
    iput v4, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->showRetain:I

    .line 22
    .line 23
    new-instance v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 24
    .line 25
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 29
    .line 30
    new-instance v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 31
    .line 32
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 36
    .line 37
    if-ne p0, v2, :cond_48

    .line 38
    .line 39
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 40
    .line 41
    const-string v5, "\u606d\u559c\u83b7\u5f97"

    .line 42
    .line 43
    iput-object v5, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "\u989d\u5916\u7acb\u51cf\u5238"

    .line 46
    .line 47
    iput-object v2, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 57
    .line 58
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iput v1, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 65
    .line 66
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 67
    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    if-ne p0, v3, :cond_70

    .line 74
    .line 75
    iget-object p0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 76
    .line 77
    const-string v1, "\u771f\u7684\u8981\u79bb\u5f00\u5417\uff1f"

    .line 78
    .line 79
    iput-object v1, p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 82
    .line 83
    const-string v1, "\u73b0\u5728\u8d2d\u4e70\u7acb\u4eab\u989d\u59169\u6298"

    .line 84
    .line 85
    iput-object v1, p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 93
    .line 94
    new-instance p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 95
    .line 96
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    iput v1, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    iput v1, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 105
    .line 106
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 107
    .line 108
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    const-string p0, "\u4e70\u8d60\u518d9\u6298"

    .line 114
    .line 115
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->discountPercentDesc:Ljava/lang/String;

    .line 116
    .line 117
    const-string p0, "\u8d2d\u4e70\u4efb\u610f\u610f\u5411\u6c9f\u901a\u7545\u804a\u7248\u5546\u54c1\u53ef\u7528"

    .line 118
    .line 119
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->scopeDesc:Ljava/lang/String;

    .line 120
    .line 121
    const-string p0, "\u00a5110"

    .line 122
    .line 123
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->discountAmountDesc:Ljava/lang/String;

    .line 124
    .line 125
    const-string p0, "\u6700\u9ad8\u53ef\u51cf"

    .line 126
    .line 127
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->discountDesc:Ljava/lang/String;

    .line 128
    .line 129
    const-string p0, "10.25 09:58\u5230\u671f"

    .line 130
    .line 131
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->expireTimeDesc:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p0, Lnet/bosszhipin/api/bean/ServerImageBtnBean;

    .line 134
    .line 135
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerImageBtnBean;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->button:Lnet/bosszhipin/api/bean/ServerImageBtnBean;

    .line 139
    .line 140
    const-string v1, "https://img.bosszhipin.com/beijin/hunter/20241021/b04b41490bfc0ab2780bf93fa863685eb2cf37f48b19499c5377e0dd7930e051efd94b08b2526a19.png.webp"

    .line 141
    .line 142
    iput-object v1, p0, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->imgUrl:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v1, 0xe8

    .line 145
    .line 146
    iput v1, p0, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->width:I

    .line 147
    .line 148
    const/16 v1, 0x32

    .line 149
    .line 150
    iput v1, p0, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->height:I

    .line 151
    .line 152
    const-string v1, "https://boss-m-qa.weizhipin.com/mpa/v3/html/rpo/intention-payment/home?source=coupon"

    .line 153
    .line 154
    iput-object v1, p0, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->jumpUrl:Ljava/lang/String;

    .line 155
    .line 156
    new-instance p0, Lnet/bosszhipin/api/ZPCICouponResponse;

    .line 157
    .line 158
    invoke-direct {p0}, Lnet/bosszhipin/api/ZPCICouponResponse;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lnet/bosszhipin/api/ZPCICouponResponse;->vChatCoupon:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 162
    .line 163
    return-object p0
.end method
